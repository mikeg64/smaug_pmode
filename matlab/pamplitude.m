
%% Determination of Driver Wave Amplitudes for Hydrodynamical Simulations of Pmodes in the Solar Atmosphere
% The amplitude for the n m mode is given by.


%%
% $$   A_{nm}^2=\frac{A_{00}^2}{(n^2+m^2+2(n+m)+2)} \frac{T_m-\frac{T_{00}}{4\pi}\sin{\frac{4\pi T_m}{T_0}}}{T_m-\frac{T_s}{4\pi}\sin{\frac{4\pi T_s}{T_0}}}  $$

%%
% <http://solarwavetheory.blogspot.co.uk/search/label/solar%20global%20oscillations>
%%
% 
%  The series for the normal modes are calculated from the following expressions 
%  for a given of the speed of sound c and a 
%  value for the length of the simulation box of 4Mm. The frequency is computed using
%
% 
%
% $$ \omega^2=2 \left( \frac{\pi c_s}{L} \right)^2  $$ 
%
%  
%
%
% For the normal modes the wave numbers and frequencies satisfy the
% following relationship
%
% $$ \frac{\omega}{k}=c_s $$







%% Resonant mode for 4Mmx4Mm box n=m and n=1,2,3


%%
% 

% 







% <html>
% <br />
% <br />
% <table border="1" style="width: 100%;">
%   <tbody>
% <tr>
%     <td>Mode</td> 
%     <td>Driver Period (s)</td> 
%     <td>Amplitude (m/s)</td>
%     <td>Label</td>
%   </tr>
% <tr>
%     <td>(1,1)</td> 
%     <td>471.4</td>
%     <td>57.75</td>
%   <td>spic4p71a_1_1_3d</td>
%   </tr>
% <tr>
%     <td>(2,2)</td> 
%     <td>235.7</td>
%     <td>51.39</td>
%   <td>spic2p36_2_2_3d</td>
%   </tr>
% <tr>
%     <td>(3,3)</td> 
%     <td>157.1</td>
%     <td>43.41</td>
%   <td>spic1p57a_3_3_3d</td>
%   </tr>
% </tbody></table>
% <br />

% 



%for 30, 180,300s drivers%

%30s driver  sound speed 188.6km/s
% <br />
% <br />
% <table border="1" style="width: 100%;">
%   <tbody>
% <tr>
%     <td>Mode</td> 
%     <td>Driver Period (s)</td> 
%     <td>Amplitude (m/s)</td>
%     <td>Label</td>
%   </tr>
% <tr>
%     <td>(0,0)</td> 
%     <td>30.0</td>
%     <td>3683.05</td>
%     <td>spicule4b0_3d</td>
%   </tr>
% <tr>
%     <td>(0,1)</td> 
%     <td>30.0</td>
%     <td>1473.2</td>
%     <td>spic4b0_1_3d</td>
%   </tr>
% <tr>
%     <td>(0,2)</td> 
%     <td>30.0</td>
%     <td>736.61</td>
%     <td>spic4b0_2_3d</td>
%   </tr>
% <tr>
%     <td>(0,3)</td> 
%     <td>30.0</td>
%     <td>433.3</td>
%     <td>spic4b0_3_3d</td>
%   </tr>
% </tbody></table>
% <br />
% <br />


%180s driver  sound speed 31.4km/s
% <br />
% <br />
% <table border="1" style="width: 100%;">
%   <tbody>
% <tr>
%     <td>Mode</td> 
%     <td>Driver Period (s)</td> 
%     <td>Amplitude (m/s)</td>
%     <td>Label</td>
%   </tr>
% <tr>
%     <td>(0,0)</td> 
%     <td>180.0</td>
%     <td>605.29</td>
%     <td>spic6b0_3d</td>
%   </tr>
% <tr>
%     <td>(0,1)</td> 
%     <td>180.0</td>
%     <td>242.116</td>
%     <td>spic6b0_1_3d</td>
%   </tr>
% <tr>
%     <td>(0,2)</td> 
%     <td>180.0</td>
%     <td>121.06</td>
%     <td>spic6b0_2_3d</td>
%   </tr>
% <tr>
%     <td>(0,3)</td> 
%     <td>180.0</td>
%     <td>71.21</td>
%     <td>spic6b0_3_3d</td>
%   </tr>
% </tbody></table>
% <br />
% <br />


%300s driver  sound speed 18.9km/s
% <br />
% <br />
% <table border="1" style="width: 100%;">
%   <tbody>
% <tr>
%     <td>Mode</td> 
%     <td>Driver Period (s)</td> 
%     <td>Amplitude (m/s)</td>
%     <td>Label</td>
%   </tr>
% <tr>
%     <td>(0,0)</td> 
%     <td>300.0</td>
%     <td>362.7712</td>
%     <td>spic5b0_3d</td>
%   </tr>
% <tr>
%     <td>(0,1)</td> 
%     <td>300.0</td>
%     <td>145.1085</td>
%     <td>spic5b0_1_3d</td>
%   </tr>
% <tr>
%     <td>(0,2)</td> 
%     <td>300.0</td>
%     <td>75.5542</td>
%     <td>spic5b0_2_3d</td>
%   </tr>
% <tr>
%     <td>(0,3)</td> 
%     <td>300.0</td>
%     <td>42.679</td>
%     <td>spic5b0_3_3d</td>
%   </tr>
% </tbody></table>
% <br />
% <br />


%% Table of amplitudes for normal mode
% Sound speed is 20km/s

%%
% 
% <html>
% <table border="1" style="width: 100%;">
%   <tbody>
% <tr>
%     <td>Mode</td> 
%     <td>Driver Period (s)</td> 
%     <td>Amplitude (m/s)</td>
%     <td>Label</td>
%   </tr>
% <tr>
%     <td>(0,0)</td> 
%     <td>282.84</td>
%     <td>384.82</td>
%    <td>spic2p82a_0_0_3d</td>
%   </tr>
% <tr>
%     <td>(0,1)</td> 
%     <td>200.00</td>
%     <td>212.84</td>
%   <td>spic2p00a_0_1_3d</td>
%   </tr>
% <tr>
%     <td>(0,2)</td> 
%     <td>133.33</td>
%     <td>163.59</td>
%   <td>spic1p33a_0_2_3d</td>
%   </tr>
% <tr>
%     <td>(0,3)</td> 
%     <td>100.00</td>
%     <td>128.47</td>
%   <td>spic1p00a_0_3_3d</td>
%   </tr>
% </tbody></table>
% </html>
% 


% </html>

%% %% Table of amplitudes for normal mode
% Sound speed is 31.43km/s

%%
% 
% <html>
% <table border="1" style="width: 100%;">
%   <tbody>
% <tr>
%     <td>Mode</td> 
%     <td>Driver Period (s)</td> 
%     <td>Amplitude (m/s)</td>
%     <td>Label</td>
%   </tr>
% <tr>
%     <td>(0,0)</td> 
%     <td>179.98</td>
%     <td>605.3599</td>
%    <td>spic2p82a_0_0_3d</td>
%   </tr>
% <tr>
%     <td>(0,1)</td> 
%     <td>127.27</td>
%     <td>342.8256</td>
%   <td>spic2p00a_0_1_3d</td>
%   </tr>
% <tr>
%     <td>(0,2)</td> 
%     <td>84.84</td>
%     <td>257.6476</td>
%   <td>spic1p33a_0_2_3d</td>
%   </tr>
% <tr>
%     <td>(0,3)</td> 
%     <td>63.63</td>
%     <td>202.4767</td>
%   <td>spic1p00a_0_3_3d</td>
%   </tr>
% </tbody></table>
% </html>
% 



function amplitude=pamplitude(n,m,t00,tnm,a00,tm)
    amplitude2=((a00.^2)./(n.^2+m.^2+2.*(n+m)+2)) ;
    t1=tm-(t00/(4*pi)).*sin(4*pi*tm/t00);
    t2=tm-(tnm/(4*pi)).*sin(4*pi*tm/tnm);
    amplitude=sqrt(amplitude2*t1/t2);



 






