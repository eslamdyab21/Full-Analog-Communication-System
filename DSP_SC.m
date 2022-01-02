function DSP_SC(msg,fs)

%------------------------- TX --------------------------%
fc = 100000;
new_fs = 5*fc;
% resampling
msg_resampled = resample(msg,new_fs,fs);

t_end = length(msg_resampled)./new_fs;
t = linspace(0,t_end, length(msg_resampled));

% modulating
carrier = cos(2*pi*fc*t);
carrier = carrier';
tx_msg = msg_resampled.*carrier;


% freq domain
TX_msg = fftshift(fft(tx_msg));
TXmsg_mg = abs(TX_msg);
N = length(tx_msg);
fvec = linspace(-new_fs/2,new_fs/2,N);

figure(3)
subplot(2,1,1)
plot(fvec,TXmsg_mg)
title('DSB-SC TX modulated msg in freq domain')


%------------------------------ RX ------------------------------%
%------------- Envelop--------------%
envelop = abs(hilbert(tx_msg));

figure(4)
subplot(2,1,1)
plot(t,envelop)
title('DSB-SC RX-Envelop msg in time domain')

% Resample
original_msg = resample(envelop,fs,new_fs);
%sound(original_msg,fs);

%observation can you make of this or which type of modulation the envelope detector can be 
%used with?
%-> DSP-SC sound is distorteded
%-> envelop detector can only be used in DSB-TC, as m>1
%------------- Envelop--------------%


%--------- Coherent detection-------%
%8) changing SNR
%fc=100k
fignam = 5;
phase_error = 0;
carrier = cos(2*pi*fc*t);
carrier = carrier';
DSB_SC_SSP_Coherent_Detection(tx_msg,carrier,fc,fs,new_fs,phase_error,0,fignam,1,"DSB_SC")
DSB_SC_SSP_Coherent_Detection(tx_msg,carrier,fc,fs,new_fs,phase_error,10,fignam,2,"DSB_SC")
DSB_SC_SSP_Coherent_Detection(tx_msg,carrier,fc,fs,new_fs,phase_error,30,fignam,3,"DSB_SC")
%-> Find the error. Do you have a name for this phenomenon? 
%   error = 100k - 100k = 0k = 0hz


%9) changing SNR and fc
%fc=100.1k
fignam=6;
fc = 100100;
phase_error = 0;
carrier = cos(2*pi*fc*t);
carrier = carrier';
DSB_SC_SSP_Coherent_Detection(tx_msg,carrier,fc,fs,new_fs,phase_error,0,fignam,1,"DSB_SC")
DSB_SC_SSP_Coherent_Detection(tx_msg,carrier,fc,fs,new_fs,phase_error,10,fignam,2,"DSB_SC")
DSB_SC_SSP_Coherent_Detection(tx_msg,carrier,fc,fs,new_fs,phase_error,30,fignam,3,"DSB_SC")
%-> Find the error. Do you have a name for this phenomenon? 
%   error = 100.1k - 100k = .1k = 100hz
% distortions happens (beat effect)

%10) changing SNR and phase error
fignam = 7;
fc = 100000;
phase_error = 20;

carrier = cos(2*pi*fc*t+phase_error);
carrier = carrier';
DSB_SC_SSP_Coherent_Detection(tx_msg,carrier,fc,fs,new_fs,phase_error,0,fignam,1,"DSB_SC")
DSB_SC_SSP_Coherent_Detection(tx_msg,carrier,fc,fs,new_fs,phase_error,10,fignam,2,"DSB_SC")
DSB_SC_SSP_Coherent_Detection(tx_msg,carrier,fc,fs,new_fs,phase_error,30,fignam,3,"DSB_SC")
%---------------- Coherent detection-----------%


