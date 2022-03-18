function DSP_TC(msg,fs,m)

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


% freq domain
TX_msg = fftshift(fft(tx_msg));
TXmsg_mg = abs(TX_msg);
N = length(tx_msg);
fvec = linspace(-new_fs/2,new_fs/2,N);

figure(3)
subplot(2,1,2)
plot(fvec,TXmsg_mg)
title('DSB-TC TX modulated msg in freq domain')

%------------------------- RX --------------------------%
%------------- Envelop--------------%
envelop = abs(hilbert(tx_msg));

figure(4)
subplot(2,1,2)
plot(t,envelop)
title('DSB-TC RX-Envelop msg in time domain')


% Resample
original_msg = resample(envelop,fs,new_fs);
%sound(original_msg,fs);

%observation can you make of this or which type of modulation the envelope detector can be 
%used with?
%-> DSP-SC sound is distorteded
%-> envelop detector can only be used in DSB-TC, as m>1