function DSB_SC_SSP_Coherent_Detection(tx_msg,carrier,fc,fs,new_fs,phase_error,SNR,fignum,i,type)
t_end = length(tx_msg)./new_fs;
t = linspace(0,t_end, length(tx_msg));

% add noise
tx_msg_noisy = awgn(tx_msg,SNR);

% coherent (multiply msg with carrier)
tr_msg_coh = tx_msg_noisy.*carrier;

tr_msg_coh_FREQ = fftshift(fft(tr_msg_coh));
% freq domain plot (befor Ideal LBF)
N = length(tr_msg_coh);
fvec = linspace(-new_fs/2,new_fs/2,N);
figure(fignum+10)
subplot(3,1,i)
tr_msg_coh_FREQ_mgn = abs(tr_msg_coh_FREQ);
plot(fvec,tr_msg_coh_FREQ_mgn)
title(type+" RX-Coherent (SNR="+SNR+") msg in frequency domain (FC="+fc+")(Phase error="+phase_error+") (befor Ideal LBF)")


%------------- LBF ---------------%
N = length(tr_msg_coh);
n = N/new_fs;
right_band = round((new_fs/2-4000)*n);
left_band = (N-right_band+1);
tr_msg_coh_FREQ([1:right_band left_band:N]) = 0;
tr_msg_coh_LPF = real(ifft(ifftshift(tr_msg_coh_FREQ)));
%------------- LBF ---------------%
% As a result of multipling the received signal with carrier there will be high freq components
% at 2fc. So, we put the filter to remove them.

% freq domain plot (after Ideal LBF)
figure(fignum+20)
subplot(3,1,i)
tr_msg_coh_FREQ_mgn = abs(tr_msg_coh_FREQ);
plot(fvec,tr_msg_coh_FREQ_mgn)
title(type+" RX-Coherent (SNR="+SNR+") msg in frequency domain (FC="+fc+")(Phase error="+phase_error+") (after Ideal LBF)")


% time domain plot
figure(fignum)
subplot(3,1,i)
plot(t,tr_msg_coh_LPF)
title(type+" RX-Coherent (SNR="+SNR+") msg in time domain (FC="+fc+")(Phase error="+phase_error+")")

original_msg = resample(tr_msg_coh_LPF,fs,new_fs);
%sound(original_msg,fs)
%pause(10);
