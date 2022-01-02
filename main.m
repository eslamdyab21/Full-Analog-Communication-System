clear;
clc;

[xin ,fs] = audioread('eric.wav');
%sound(xin,fs);

% geting number of channels
channelsNum = size(xin(:,1));
channelsNum = channelsNum(2);

x = xin(:,1);

t_end = length(x)./fs;
t = linspace(0,t_end, length(x));

%plot in time domain

figure(1)
%subplot(3,1,1)
%plot(t,xin)
title('Signal in time domain')

%fft
X = fftshift(fft(x));
Xmg = abs(X);
Xphase = angle(X);
N = length(x);
fvec = linspace(-fs/2,fs/2,N);

%plot in frequency domain
%subplot(3,1,2)
%plot(fvec,Xmg)
title('Signal in frequency domain')

%--ideal LPF at 4000hz--%
N = length(x);
n = N/fs;
right_band = round((fs/2-4000)*n);
left_band = (N-right_band+1);
X([1:right_band left_band:N]) = 0;

Xmg = abs(X);

%plot in frequency domain
%subplot(3,1,3)
%plot(fvec,Xmg)
title('Signal after ideal filter (4khz) in freq domain')

x = real(ifft(ifftshift(X)));
%plot in time domain
%figure(2)
%subplot(3,1,1)
%plot(t,xin)
%title('Signal after ideal filter (4khz) in time domain')

%pause(10);
%sound(x,fs);


%------------------Modulation------------------%
%pause(10);
DSP_SC(x,fs);
%pause(10);
DSP_TC(x,fs,0.5);
SSB(x,fs);
SSB_TC(x,fs,0.5);
FM_final(x,fs);


