function SSB_TC(msg,fs,m)

%------------------------- TX --------------------------%
fc = 100000;
new_fs = 5*fc;
% resampling
msg_resampled = resample(msg,new_fs,fs);
A = max(msg_resampled)/m;

t_end = length(msg_resampled)./new_fs;
t = linspace(0,t_end, length(msg_resampled));

% modulating
carrier = cos(2*pi*fc*t);
carrier = carrier';
tx_msg = (A + msg_resampled).*carrier;
TX_msg = fftshift(fft(tx_msg));
TXmsg_mg = abs(TX_msg);



%-------------------- LSB ideal filter--------------------%
% remove frequencies > fc (remove positive HSB)
N = length(tx_msg);
fvec = linspace(-new_fs/2,new_fs/2,N);
index = find(fvec>=fc+1);
TX_msg([index]) = 0;
% remove frequencies < -fc (remove negative HSB)
index2 = find(fvec<=(-fc));
TX_msg(index2) = 0;
TXmsg_mg = abs(TX_msg);

figure(15)
subplot(2,1,1)
plot(fvec,TXmsg_mg)
title('SSB-TC LSB TX modulated msg in freq domain (Ideal Filter)')

%-----------------Rx----------------%

tx_msg = real(ifft(ifftshift(TX_msg)));
t_end = length(tx_msg)./new_fs;
t = linspace(0,t_end, length(tx_msg));
envelop = abs(hilbert(tx_msg));

subplot(2,1,2)
plot(t,envelop)
title('SSB-TC LSB RX msg in Time domain ')


original_msg = resample(tx_msg,fs,new_fs);
%sound(original_msg, fs)
%pause(10);