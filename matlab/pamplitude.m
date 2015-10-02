
%% Determination of Driver Wave Amplitudes for Hydrodynamical Simulations of Pmodes in the Solar Atmosphere
% The amplitude for the n m mode is given by.


%%
% $$   A_{nm}=\frac{2(2T_0-1)}{(2T_i-1)(n^2+m^2+2(n+m)+2)}$$

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





function amplitude=pamplitude(n,m,t0,ti,a00)
    amplitude=2.*a00.*(2.*t0-1)./((2.*ti-1).*(n.^2+m.^2+2.*(n+m)+2) );







%% Table of results
% Computed amplitudes and time periods for different values of sound wave speed 


%%
% <html>
% For sound speed 13km/s
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
%     <td>435.1</td>
%     <td>500</td>
%    <td>spic_4p35_0_0_3d</td>
%   </tr>
% <tr>
%     <td>(0,1)</td> 
%     <td>307.7</td>
%     <td>183.8151</td>
%   <td>spic_3p07_0_1_3d</td>
%   </tr>
% <tr>
%     <td>(0,2)</td> 
%     <td>205.1</td>
%     <td>137.9961</td>
%   <td>spic_2p05_0_2_3d</td>
%   </tr>
% <tr>
%     <td>(0,3)</td> 
%     <td>153.8</td>
%     <td>108.3381</td>
%   <td>spic_1p53_0_3_3d</td>
%   </tr>
% </tbody></table>
% <br />
% </html>
% 



%% 



