<div>

<span class="c46"> </span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 621.14px; height: 11.00px;">![horizontal line](images/image34.png)</span>

</div>

## <span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 621.14px; height: 11.00px;">![horizontal line](images/image34.png)</span><span class="c17"> </span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.16px; height: 212.08px;">![](images/image42.jpg)</span>

<span class="c22 c43">Matlab Assignment</span>

<span class="c35">Analog Communication</span>

<span class="c22 c47">Team Members:  
</span>

<span class="c21">1)</span><span class="c6">Eslam Abdellatif Dyab       18010333</span>

<span class="c6"></span>

<span class="c21">2)</span><span class="c6">Mohamed samir fathy      18011484</span>

<span class="c6"></span>

<span class="c21">3)</span><span class="c6">Laura abdulalim elsayed   18011294</span>

<span class="c6"></span>

<span class="c21">4)</span><span class="c6">Ahmed Mahmoud Fakher El-Deen 18010244</span>

<span class="c6"></span>

<span class="c21">5)</span><span class="c6"> Islam Ashraf Muhammed  18010324</span><span class="c6"> </span>

# <span class="c27">  
I– DSB Part</span>

### <span class="c0">1)  signal in time and  frequency domain</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 625.14px; height: 115.85px;">![](images/image41.png)</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 110.67px;">![](images/image44.png)</span>

<span class="c1"></span>

### <span class="c0">2,3) LP Ideal filter at 4 KHz</span>

<span class="c1">We can see that the high frequency components were cut off, and only frequency components below 4k passed.</span>

### <span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 625.71px; height: 129.81px;">![](images/image43.png)</span><span class="c0"> </span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 625.96px; height: 131.35px;">![](images/image48.png)</span>

### <span class="c0">5) Modulated signal</span>

<span>Signal has been shifted to +/- the carrier frequency (100 khz) ,</span><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 625.05px; height: 185.04px;">![](images/image47.png)</span>

<span class="c1"></span>

<span class="c1">for the DSB-TC we can’t see the signal clearly duo to the high power of the transmitted carrier compared with the signal.</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.92px; height: 187.91px;">![](images/image52.png)</span>

<span class="c1"></span>

<span class="c1">We can see the signal in DSB-TC more clearly if we zoomed in one of the  shifted signals, for example we will zom in the one centered at 100 khz</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.57px; height: 194.36px;">![](images/image51.png)</span>

### <span class="c0">6,7) Envelope detector of both DSB-TC and DSB-SC</span>

<span class="c1">We can see that the DSP-SC sound signal is distorted, envelope detector can only be used in DSB-TC, as m>1</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.51px; height: 176.87px;">![](images/image57.png)</span>

<span class="c1"></span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.27px; height: 201.54px;">![](images/image53.png)</span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

<span class="c1"></span>

### <span class="c0">8) Coherent detector (changing SNR) of DSB-SC</span>

<span class="c1"></span>

<span class="c1">As a result of multiplying the received signal with the carrier there will be high frequency components at 2fc. So, we put a LPF filter to remove both noise and those high frequency components...</span>

<span class="c22">SNR=0</span><span class="c1">, time domain, the signal is clearly so noisy due to the low value of SNR</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.76px; height: 128.16px;">![](images/image55.png)</span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c22">SNR=0</span><span class="c1">, frequency domain, the signal is clearly so noisy due to the low value of SNR, noise power is high too.</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 626.09px; height: 164.94px;">![](images/image58.png)</span>

<span class="c1"></span>

<span class="c1"></span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.96px; height: 164.63px;">![](images/image60.png)</span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c22">SNR=10</span><span class="c1">, time domain, the signal is still so noisy due to the low value of SNR</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 627.75px; height: 111.96px;">![](images/image61.png)</span>

<span class="c22">SNR=10</span><span class="c1">, frequency domain, the signal is still so noisy due to the low value of SNR, noise power begins to get lower and the signal begins to appear.</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 627.75px; height: 95.18px;">![](images/image62.png)</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 629.76px; height: 97.67px;">![](images/image63.png)</span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c22">SNR=30</span><span class="c1">, time domain, the signal is now distinguishable due to the high value of SNR</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 100.00px;">![](images/image64.png)</span>

<span class="c22">SNR=30</span><span class="c1">, frequency domain, the signal is now distinguishable due to the high value of SNR, noise power is lower, we can see here the two high components signal messages centered at 200/-200 khz</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 110.67px;">![](images/image65.png)</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.79px; height: 104.86px;">![](images/image66.png)</span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0">9) Coherent detector (Changing SNR and Frequency error) of  DSB-SC</span>

<span class="c1">Comments are the same as 8, only difference is the signal will be distorted(beat effect) due to the error in fc.</span>

<span class="c1">error = 100.1k - 100k = .1k = 100hz</span>

<span class="c1">SNR=0</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 101.33px;">![](images/image24.png)</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 110.67px;">![](images/image26.png)</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 110.67px;">![](images/image28.png)</span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1">SNR=10</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 101.33px;">![](images/image30.png)</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 110.67px;">![](images/image33.png)</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 621.50px; height: 110.24px;">![](images/image35.png)</span>

<span class="c1"></span>

<span class="c1">SNR=30</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 100.00px;">![](images/image36.png)</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 110.67px;">![](images/image37.png)</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 110.67px;">![](images/image38.png)</span>

### <span class="c0"></span>

### <span class="c0">10) Coherent detector (Changing SNR and Phase error) of  DSB-SC</span>

<span class="c1">Comments are the same as 8, only difference is the signal will be distorted  due to the error in phase.</span>

<span class="c1">SNR=0</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 101.33px;">![](images/image39.png)</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 110.67px;">![](images/image11.png)</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 110.67px;">![](images/image12.png)</span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1">SNR=10</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 101.33px;">![](images/image13.png)</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 110.67px;">![](images/image14.png)</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 110.67px;">![](images/image15.png)</span>

<span class="c1"></span>

<span class="c1">SNR=30</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 100.00px;">![](images/image16.png)</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 110.67px;">![](images/image17.png)</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 110.67px;">![](images/image18.png)</span>

<span class="c1"></span>

# <span class="c10">II– SSB Part</span>

### <span class="c0">1,2,3,4) same as in previous DSB Part 1</span>

### <span class="c0">5) SSB-LSB using ideal filter</span>

<span class="c1">We can see that the HSB has been filtered out and only the LSB is obtained, the filter is so precious at fc because here ideal filter is used.</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 158.67px;">![](images/image4.png)</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 158.67px;">![](images/image19.png)</span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0">6) Coherent detection with no noise</span>

<span class="c1">As a result of multiplying the received signal with the carrier there will be high freq components at 2fc. So, we put a LPF filter to remove both noise and those high freq components..</span>

<span class="c1">we can see here the two LSB-high components signal messages centered at 200/-200 khz</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 158.67px;">![](images/image1.png)</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 158.67px;">![](images/image2.png)</span>

### <span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 234.67px;">![](images/image3.png)</span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0">7-a) SSB-LSB using butterworth filter</span>

<span class="c1">We can see that the HSB has been filtered out and only the LSB is obtained, the filter is not precious at fc because here a butterworth filter is used which is like any other practical filter has a roll-off of some amount.</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 158.67px;">![](images/image4.png)</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 158.67px;">![](images/image5.png)</span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0"></span>

### <span class="c0">7-b) Coherent detection with no noise (Butterworth filter)</span>

<span class="c1">As a result of multiplying the received signal with the carrier there will be high frequency components at 2fc. So, we put a LPF filter to remove both noise and those high frequency components...</span>

<span class="c1">we can see here the two LSB-high components signal messages centered at 200/-200 KHz</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 158.67px;">![](images/image6.png)</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 158.67px;">![](images/image7.png)</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 234.67px;">![](images/image8.png)</span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

### <span class="c0"></span>

### <span class="c0">8) Coherent detector (changing SNR) of  SSB-SC</span>

<span class="c22">SNR=0</span><span class="c1">, signal is so noisy</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 100.00px;">![](images/image9.png)</span>

<span class="c1">spectrum is so noisy and noise has high power</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 109.33px;">![](images/image10.png)</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 109.33px;">![](images/image46.png)</span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c22">SNR=10</span><span class="c1">, signal is still noisy but less</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 100.00px;">![](images/image49.png)</span>

<span class="c1">spectrum is still noisy and noise has high power, but less, also we begin to notice parts of the audio signal</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 109.33px;">![](images/image50.png)</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 109.33px;">![](images/image46.png)</span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c8"></span>

<span class="c22">SNR=30</span><span class="c1">, signal is still noisy but less</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.35px; height: 112.06px;">![](images/image54.png)</span>

<span class="c1">spectrum is still noisy and noise has high power, but less, also we begin to notice parts of the audio signal</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.54px; height: 130.30px;">![](images/image56.png)</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.34px; height: 165.18px;">![](images/image59.png)</span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

### <span class="c0">9-a) SSB-TC Transmitter</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 482.50px; height: 220.16px;">![](images/image40.png)</span>

<span class="c1"></span>

### <span class="c0"> </span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

### <span>b)</span><span class="c0"> SSB-TC Receiver (Envelope Detector )</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 463.74px; height: 220.00px;">![](images/image20.png)</span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 459.50px; height: 229.00px;">![](images/image32.png)</span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c1"></span>

# <span class="c10">III– NBFM Part</span>

<span class="c22 c29">PLOTS:</span>

<span class="c22 c48">1.Massage Filtering:</span>

<span class="c1">an ideal pass filter starting from -4000 Hz to 4000 Hz, and each 1 Hz must contain the same sample number as original message. Using a vector representation,</span>

<span class="c1">We defined step variable = number of samples divided by (length(y) – 1) and we will use this variable to be a step between frequencies.</span>

<span class="c1">Thus, the filter must contain ones in the period between -4000 Hz and 4000 Hz. So, we divided the vector into three regions;</span>

1.  <span class="c16">the first region refers to the period before -4000</span>
2.  <span class="c16"> 2-the third period refers to the period after 4000,</span>
3.  <span class="c16">the second period refers to the period between -4000:4000</span>

<span class="c1"></span>

<span class="c1"></span>

<span class="c22 c23">another method for filtering:</span>

<span class="c7">% Creating a vector of one’s equal the length of the original signal.</span>

<span class="c7">R_F = ones(length(Y),1);</span>

<span class="c7">% 1\. Divide the number of samples per sampling frequency</span>

<span class="c7">% 2\. Subtract -Fs/2 from -4KHz in order to find the frequency range in which</span>

<span class="c7">% you equate the signal with zero.</span>

<span class="c7">% 3\. Multiply the frequency range by the result from the division to get</span>

<span class="c7">% the number of samples to be equated with zero.</span>

<span class="c7">% Filter the signal.</span>

<span class="c7">R_F([1:171350 274170:end]) = 0;</span>

<span class="c7">Signal = Ys.*R_F;</span>

<span class="c7">% Taking the real part only of the signal.</span>

<span class="c7">mod_signal = real(ifft(ifftshift(Signal)));</span>

<span class="c34"></span>

<span class="c22 c44">this will give the same as the filter in the code</span>

<span class="c9"></span>

<span class="c2"></span>

<span class="c2"></span>

<span class="c2"> Message in Frequency domain after using the Ideal Filter</span>

<span class="c2"></span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 457.91px; height: 345.98px;">![](images/image45.png)</span>

<span class="c2"></span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 461.37px; height: 373.41px;">![](images/image21.png)</span>

<span class="c2"></span>

<span class="c2">Message signal in Time domain after using the Ideal Filter</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 414.80px; height: 368.05px;">![](images/image22.png)</span>

<span class="c9"></span>

<span class="c9"></span>

<span class="c9">2.Massage NBFM Modulation:</span>

<span class="c17">We will use the resample() function, then we will implement the modulated signal equation :</span>

<span class="c17"></span>

<span class="c42">S(t)=Accos(2πfct) − Acsin(2πfct)2πkf∫m(t)dt</span>

<span class="c40"></span>

<span class="c32">Then we will assume: A=10, K</span><span class="c41">f</span><span class="c17">= 1</span>

<span class="c17">We use hilbert() function to produce a phase shift equal -90 to the carrier so we be able to write the term -sin(2πfct) , also we will use cumsum() function to perform the integration.</span>

<span class="c17"></span>

<span class="c32 c22 c45"></span>

<span class="c45 c32 c22">The resultant plots will be as shown :</span>

<span class="c2">NFBM Modulated signal in time domain:</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 469.88px; height: 350.78px;">![modulated time domain](images/image23.png)</span>

<span class="c2">NFBM Modulated signal in frequency domain</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 411.20px; height: 368.00px;">![8](images/image25.png)</span>

<span class="c2"></span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 433.60px; height: 392.00px;">![9](images/image27.png)</span>

<span class="c49"></span>

<span class="c9">3.Questions on NBFM Modulation :</span>

<span class="c54">What can you make out of the resulting plot?</span>

*   <span class="c36">The plot is similar to the DSB-Tc’s which means that is not too useful to use.</span>

<span class="c54">What is the condition we needed to achieve NBFM?</span>

<span class="c12">  1-BW = 2*fm (β + 1), as β must be very small to make the BW ≈2*fm.</span>

<span class="c56">  2- K</span><span>f</span><span class="c12"> must be small.</span>

<span class="c12"></span>

<span class="c9"></span>

<span class="c9"></span>

<span class="c9"></span>

<span class="c9">4\. Massage NBFM Demodulation :</span>

<span class="c2">NFBM Demodulated signal in time domain:</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 462.63px; height: 274.91px;">![10](images/image29.png)</span>

<span class="c2"></span>

<span class="c2"></span>

<span class="c2"></span>

<span class="c2"></span>

<span class="c2">NFBM Demodulated signal in frequency domain:</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 465.30px; height: 302.14px;">![11](images/image31.jpg)</span>

<span class="c17"></span>

<span class="c9">5.Conclusion :</span>

<span class="c17">- The output signal of NBFM is same like the original signal but it contains little noise.</span>

<span class="c17">- In NBFM, the BW of the modulated signal is equal to 2fm,</span>

<span class="c17">this means that the spectrum, modulator, and demodulator are same like DSB-Tc.</span>

<span class="c17"></span>

<span class="c17"></span>