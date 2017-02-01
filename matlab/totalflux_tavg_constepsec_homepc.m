%Totall flux in corona, transition and chrmosphere


%first index is period column is mode
cefluxcoronaavg=zeros(6,4);
cefluxtranavg=zeros(6,4);
cefluxchromavg=zeros(6,4);

%20,42,90,117
cef0p5Mm=zeros(6,4);  %11
cef1Mm=zeros(6,4);  %20
cef2Mm=zeros(6,4);  %42
cef4Mm=zeros(6,4);  %90
cef5p5Mm=zeros(6,4); %117

%data for (1,1) (1,2) (1,3) (2,3) (2,2) (3,3)
cef0p5Mm180=zeros(6);  %11
cef1Mm180=zeros(6);  %20
cef2Mm180=zeros(6);  %42
cef4Mm180=zeros(6);  %90
cef5p5Mm180=zeros(6); %117

%data for (1,1) (1,2) (1,3) (2,3) (2,2) (3,3)
cef0p5Mm300=zeros(10);  %11
cef1Mm300=zeros(10);  %20
cef2Mm300=zeros(10);  %42
cef4Mm300=zeros(10);  %90
cef5p5Mm300=zeros(10); %117






%arrays storing flux values for (1,1) (2,2) (3,3) normal modes
% periods(471.4, 235.7, 157.1 )
%first index is period column is mode
cefluxcoronaavgnd=zeros(1,3);
cefluxtranavgnd=zeros(1,3);
cefluxchromavgnd=zeros(1,3);



periodvalues=zeros(6,4);
freqvalues=zeros(6,4);
mode=zeros(4);

mode=[0 1 2 3];

%period values for different modes
%periodvalues=zeros(5,4);
periodvalues(:,1)=[30;300; 180; 435.1;179.98;282.84];  %0,0 mode
periodvalues(:,2)=[30;300;180;307.1;127.27;200.0];    %0,1 mode
periodvalues(:,3)=[30;300;180;205.1;84.84;133.33];   %0,2 mode
periodvalues(:,4)=[30;300;180;153.8;63.63;100.0];   %0,3 mode



freqvalues=2*pi./periodvalues;
freqvalues=freqvalues.*1000;
f1=freqvalues(:,1);
f2=freqvalues(:,2);
f3=freqvalues(:,3);
f4=freqvalues(:,4);


ceflab=['(0,0)','(0,1)','(0,2)','(0,3)','(1,1)','(1,2)','(1,3)','(2,2)','(2,3)','(3,3)'];

cef0p5Mm300=[7.8627e+05;9.4665e+05;1.4013e+06;1.8439e+06;41.0837;2.7834e+05;2.0186e+05;3.0588e+05;1.6184e+05;1.1933e+05];
cef1Mm300=[2.05e5;9.4785e4;8.1059e4;  6.6236e4;   9.3142;   7.0552e+04;   5.4331e+04;   8.0308e+04;   3.7678e+04;   2.4296e+04];
cef2Mm300=[ 6.4033e3;832.4453;695.0993;  717.814;   0.0651;   443.8297;   455.0662;   633.2247;   278.7788;   146.0121];
cef4Mm300=[1.7107e3;3.928;7.7937;  0.6015;   4.0808e-05;   0.2284;   0.0444;   0.4541;   0.0402;  0.0086];
cef5p5Mm300=[879.9814;1.2362;5.8724;  0.392;  4.4162e-06;  0.0802;   0.0182;   0.5322;   0.0335;   0.0059];

cef0p5Mm180=[4.7752e+06;1.7588e+06;2.0219e+06;2.3510e+06;42.8108;3.1375e+05;2.3044e+05;2.3873e+05;1.8346e+05;1.4053e+05];
cef1Mm180=[3.4511e6;2.7138e5;1.3882e5;  8.2435e4;   17.4344;   1.0452e+05;   6.8235e+04;   7.2901e+04;   5.0125e+04;   3.0982e+04];
cef2Mm180=[2.2871e5;1.0268e3;718.7246;  327.9077;   0.0479;   379.9578;   248.6611;   253.8807;   155.2162;  85.3845];
cef4Mm180=[9.4697e4;57.5391;122.6795;  7.3686;   1.9398e-04;   0.9641;   0.1123;   3.7825;   0.3934;   0.0277];
cef5p5Mm180=[4.9497e4;19.9496;83.8924;  4.2801;   2.3758e-05;   0.4096;   0.0801;   4.2069;   0.3127;   0.0376];



%periodvalues(:,1)=[30;300; 180; 435.1;179.98;282.84];

%(0,0) mode
cefluxcoronaavg(:,1)=[542.5186; 1.4353e5; 7.832e6 ;2.6811e4 ; 7.8956e6; 7.9381e4];
cefluxtranavg(:,1)=[5.0191e4; 3.7837e7;1.6758e9  ;2.1546e7 ; 9.0611e7;  1.1122e7];
cefluxchromavg(:,1)=[2.9484e5; -1.0457e7;5.9853e7  ;-8.7572e6 ; 1.2814e7; -4.8432e6];

%20,42,90,117
cef0p5Mm(:,1)=[6.4581e+04 ;7.8627e+05 ;4.7752e+06  ;5.1295e+04 ; 3.8047e+06; 5.2858e+05 ];
cef1Mm(:,1)=[860.1025 ;2.05e5 ;3.4511e6  ;9.9591e4 ; 6.2586e6; 1.0498e5 ];
cef2Mm(:,1)=[11.1565 ; 6.4033e3; 2.2871e5  ;2.2365e3 ; 1.7128e4; 2.118e3 ];
cef4Mm(:,1)=[6.8201 ; 1.7107e3; 9.4697e4  ;304.8928 ; 9.8941e3; 975.1936 ];
cef5p5Mm(:,1)=[3.5777; 879.9814;4.9497e4  ; 161.4294; 5.1971e3; 517.0635 ];







%(0,1) mode
cefluxcoronaavg(:,2)=[14.5618 ;1.5449e3 ;8.4186e3 ;1.5714e3 ;1.2199e4 ;6.0716e3 ];
cefluxtranavg(:,2)=[ 3.7958e3 ;6.1873e6 ;5.3804e6 ;9.2829e6 ; 4.3103e6; 4.1602e6];
cefluxchromavg(:,2)=[ 1.2457e5  ;1.1965e5 ;5.7499e6 ;-1.839e5 ;5.5082e6 ;4.0662e6 ];

%30;300;180;307.1;127.27;200.0
%300;180;425.9;307.1;127.27;200.0
%20,42,90,117
cef0p5Mm(:,2)=[7.8386e+04 ;9.4665e+05 ;1.7588e+06  ;9.0487e+05 ; 1.8407e+06; 1.7679e+06 ];
cef1Mm(:,2)=[ 512.2253 ;9.4785e4 ;2.7138e5 ;8.8814e4 ; 1.5255e5; 1.9914e5 ];
cef2Mm(:,2)=[1.3725  ;832.4453 ;1.0268e3 ;920.2316 ;794.994 ; 781.058];
cef4Mm(:,2)=[ 0.0986 ;3.928 ;57.5391 ;3.7417 ; 94.5877;35.6865 ];
cef5p5Mm(:,2)=[ 0.0367 ;1.2362 ;19.9496 ;1.2107 ;37.5449 ; 11.1488];






%(0,2) mode
cefluxcoronaavg(:,3)=[ 6.215 ;1.3243e3 ;9.9477e3 ;4.9909e3 ;1.2757e3 ;1.1309e4 ];
cefluxtranavg(:,3)=[ 2.8547e3 ;7.0522e6 ;3.774e6 ;2.4807e6 ;3.0096e5 ;2.0328e6 ];
cefluxchromavg(:,3)=[ 5.8686e4 ;1.6222e6;3.302e6 ;2.5583e6  ;1.2301e6 ;2.7962e6 ];

% 30;300;180;205.1;84.84;133.33
%300;180;301.25;205.1;84.84;133.33
%20,42,90,117
cef0p5Mm(:,3)=[6.8350e+04;1.4013e+06;2.0219e+06;3.5328e+05;9.5509e+05;1.7948e+06 ];
cef1Mm(:,3)=[166.2611  ;8.1059e4 ;1.3882e5 ;1.1077e5 ;1.9653e4 ; 8.9183e4 ];
cef2Mm(:,3)=[0.4932  ;695.0993 ;718.7246 ;532.5383 ; 56.2573; 354.1246 ];
cef4Mm(:,3)=[0.0728  ;7.7937 ;122.6795 ;58.3634 ; 15.7784; 143.2859 ];
cef5p5Mm(:,3)=[ 0.052 ;5.8724 ;83.8924 ;39.8216 ; 11.3557; 100.9888 ];





%(0,3) mode
cefluxcoronaavg(:,4)=[ 520.6026;590.5835  ;839.2984 ;867.6703 ;37.4092 ;370.3021 ];
cefluxtranavg(:,4)=[2.12e3;3.8737e6   ;1.7327e6 ;9.03e5 ;2.7312e4 ; 1.9133e5];
cefluxchromavg(:,4)=[ 1.327e7;1.7685e6  ;2.2274e6 ;1.9359e6 ;3.4941e5 ; 1.0820e6];

%30;300;180;153.8;63.63;100.0
%300;180;231.0;153.8;63.63;100.0
%20,42,90,117
cef0p5Mm(:,4)=[1.0586e+04;1.8439e+06  ;2.3510e+06 ;2.0490e+06 ;5.1747e+05 ; 1.3086e+06 ];
cef1Mm(:,4)=[ 106.6359;6.6236e4  ;8.2435e4 ;6.4222e4 ;2.6508e3 ; 1.9760e4 ];
cef2Mm(:,4)=[ 0.4524;717.814  ;327.9077 ;226.2774 ;5.1224 ;  40.1447];
cef4Mm(:,4)=[ 0.0067;0.6015  ;7.3686 ;7.8008 ; 0.3633; 3.7331];
cef5p5Mm(:,4)=[ 0.004;0.392  ;4.2801 ;4.3098 ; 0.2102;  2.1863];











f1=freqvalues(:,1);
f2=freqvalues(:,2);
f3=freqvalues(:,3);
f4=freqvalues(:,4);

cefc1=cef5p5Mm(:,1);
cefc2=cef5p5Mm(:,2);
cefc3=cef5p5Mm(:,3);
cefc4=cef5p5Mm(:,4);

% a(1)=0.4733;
% b(1)=0.3517;
% c(1)=-5.105e5;
% d(1)=-1.936;
% e(1)=7513;
% f(1)=3.842e5;
% 
% delta=(200-15)/20;
% f1fit1=15:delta:200;
% fitval1=a(1).*exp(-b(1).*(f1fit1.^2))+c(1).*(f1fit1.^(-0.1))+d(1).*f1fit1.^2+f(1);
% 
% 
% a(4)=0.4505;
% b(4)=0.08382;
% c(4)=-1.534;
% d(4)=-6.894e-5;
% e(4)=7513;
% f(4)=3.621;
% 
% f1fit4=15:delta:200;
% fitval4=a(4).*exp(-b(4).*(f1fit4.^2))+c(4).*(f1fit4.^(-0.1))+d(4).*f1fit4.^2+f(4);


erat00_1Mm=cef1Mm(:,1)./cef0p5Mm(:,1);
erat01_1Mm=cef1Mm(:,2)./cef0p5Mm(:,2);
erat02_1Mm=cef1Mm(:,3)./cef0p5Mm(:,3);
erat03_1Mm=cef1Mm(:,4)./cef0p5Mm(:,4);


erat00_2Mm=cef2Mm(:,1)./cef0p5Mm(:,1);
erat01_2Mm=cef2Mm(:,2)./cef0p5Mm(:,2);
erat02_2Mm=cef2Mm(:,3)./cef0p5Mm(:,3);
erat03_2Mm=cef2Mm(:,4)./cef0p5Mm(:,4);

erat00_4Mm=cef4Mm(:,1)./cef0p5Mm(:,1);
erat01_4Mm=cef4Mm(:,2)./cef0p5Mm(:,2);
erat02_4Mm=cef4Mm(:,3)./cef0p5Mm(:,3);
erat03_4Mm=cef4Mm(:,4)./cef0p5Mm(:,4);

erat00_5p5Mm=cef5p5Mm(:,1)./cef0p5Mm(:,1);
erat01_5p5Mm=cef5p5Mm(:,2)./cef0p5Mm(:,2);
erat02_5p5Mm=cef5p5Mm(:,3)./cef0p5Mm(:,3);
erat03_5p5Mm=cef5p5Mm(:,4)./cef0p5Mm(:,4);


erat180_1Mm=cef1Mm180./cef0p5Mm180;
erat300_1Mm=cef1Mm300./cef0p5Mm300;


erat180_2Mm=cef2Mm180./cef0p5Mm180;
erat300_2Mm=cef2Mm300./cef0p5Mm300;


erat180_4Mm=cef4Mm180./cef0p5Mm180;
erat300_4Mm=cef4Mm300./cef0p5Mm300;


erat180_5p5Mm=cef5p5Mm180./cef0p5Mm180;
erat300_5p5Mm=cef5p5Mm300./cef0p5Mm300;

%plot(periodvalues(1:7,1),ef5p5Mm(1:7,1),'o',periodvalues(1:7,2),ef5p5Mm(1:7,2),'+',periodvalues(1:7,3),ef5p5Mm(1:7,3),'x',periodvalues(1:7,4),ef5p5Mm(1:7,4),'s');
%semilogy(periodvalues(1:6,1),ef5p5Mm(1:6,1),'o',periodvalues(1:6,2),ef5p5Mm(1:6,2),'+',periodvalues(1:6,3),ef5p5Mm(1:6,3),'x',periodvalues(1:6,4),ef5p5Mm(1:6,4),'s');
%semilogy(periodvalues(1:6,1),(efluxcoronaavg(1:6,1)+0.01),'o',periodvalues(1:6,2),(efluxcoronaavg(1:6,2)+0.01),'+',periodvalues(1:6,3),(efluxcoronaavg(1:6,3)+0.01),'x',periodvalues(1:6,4),(efluxcoronaavg(1:6,4)+0.01),'s');

%semilogy(freqvalues(1:6,1),ef5p5Mm(1:6,1),'o',freqvalues(1:6,2),ef5p5Mm(1:6,2),'+',freqvalues(1:6,3),ef5p5Mm(1:6,3),'x',freqvalues(1:6,4),ef5p5Mm(1:6,4),'s');
%loglog(freqvalues(1:6,1),ef5p5Mm(1:6,1),'o',freqvalues(1:6,2),ef5p5Mm(1:6,2),'+',freqvalues(1:6,3),ef5p5Mm(1:6,3),'x',freqvalues(1:6,4),ef5p5Mm(1:6,4),'s');
%plot(log10(freqvalues(1:6,1)),log10(cef5p5Mm(1:6,1)),'o',log10(freqvalues(1:6,2)),log10(cef5p5Mm(1:6,2)),'+',log10(freqvalues(1:6,3)),log10(cef5p5Mm(1:6,3)),'x',log10(freqvalues(1:6,4)),log10(cef5p5Mm(1:6,4)),'s');
% plot((freqvalues(1:6,1)),log10(cef5p5Mm(1:6,1)),'o',(freqvalues(1:6,2)),log10(cef5p5Mm(1:6,2)),'+',(freqvalues(1:6,3)),log10(cef5p5Mm(1:6,3)),'x',(freqvalues(1:6,4)),log10(cef5p5Mm(1:6,4)),'s');
%plot((periodvalues(1:6,1)),log10(cef5p5Mm(1:6,1)),'o',(periodvalues(1:6,2)),log10(cef5p5Mm(1:6,2)),'+',(periodvalues(1:6,3)),log10(cef5p5Mm(1:6,3)),'x',(periodvalues(1:6,4)),log10(cef5p5Mm(1:6,4)),'s');
%plot((periodvalues(1:6,1)),log10(cef4Mm(1:6,1)),'o',(periodvalues(1:6,2)),log10(cef4Mm(1:6,2)),'+',(periodvalues(1:6,3)),log10(cef4Mm(1:6,3)),'x',(periodvalues(1:6,4)),log10(cef4Mm(1:6,4)),'s');
  plot((periodvalues(1:6,1)),log10(erat00_2Mm(1:6)),'o',(periodvalues(1:6,2)),log10(erat01_2Mm(1:6)),'+',(periodvalues(1:6,3)),log10(erat02_2Mm(1:6)),'x',(periodvalues(1:6,4)),log10(erat03_2Mm(1:6)),'s');
% 
% %plot((periodvalues(1:6,1)),(cef5p5Mm(1:6,1)./ef5p5Mm(1:6,1)),'o',(periodvalues(1:6,2)),(cef5p5Mm(1:6,2)./ef5p5Mm(1:6,2)),'+',(periodvalues(1:6,3)),(cef5p5Mm(1:6,3)./ef5p5Mm(1:6,3)),'x',(periodvalues(1:6,4)),(cef5p5Mm(1:6,4)./ef5p5Mm(1:6,4)),'s');
% %plot((periodvalues(1:6,1)),(cef4Mm(1:6,1)./ef4Mm(1:6,1)),'o',(periodvalues(1:6,2)),(cef4Mm(1:6,2)./ef4Mm(1:6,2)),'+',(periodvalues(1:6,3)),(cef4Mm(1:6,3)./ef4Mm(1:6,3)),'x',(periodvalues(1:6,4)),(cef4Mm(1:6,4)./ef4Mm(1:6,4)),'s');
% %plot((periodvalues(1:6,1)),(cef2Mm(1:6,1)./ef2Mm(1:6,1)),'o',(periodvalues(1:6,2)),(cef2Mm(1:6,2)./ef2Mm(1:6,2)),'+',(periodvalues(1:6,3)),(cef2Mm(1:6,3)./ef2Mm(1:6,3)),'x',(periodvalues(1:6,4)),(cef2Mm(1:6,4)./ef2Mm(1:6,4)),'s');
% 
% 
% 
% 
% %bar(log10(1000000*cef4Mm300))
% %set(gca,'XTickLabel',{'(0,0)','(0,1)','(0,2)','(0,3)','(1,1)','(1,2)','(1,3)','(2,2)','(2,3)','(3,3)'})
%   %title('Vertical Velocity for Solar Atmosphere at 2.3Mm with a Sinusoidal (2,3) Mode Driver of Period 180.0s, Applied at a Height of 100km');
%   %title({'Variation of Energy Flux at a Height of 4Mm for a Solar Atmosphere';'Excited with a 300s p-Mode Driver Located at a Height of 100km'});
   title({'Variation of Energy Flux Ratio at a Height of 5.5Mm for a Solar Atmosphere';'Excited with a p-Mode Driver Located at a Height of 100km'});
%   %xlabel('log10(1000000xEnergy Flux)');
   xlabel('Driver period (s)');
   ylabel('log10(Energy Ratio)');
% hold on;
% plot(log10(f1fit1),log10(fitval1));
% 
% plot(log10(f1fit4),log10(fitval4));



%bar chart energy ratios
% bar(log10(1e8*erat300_5p5Mm))
% set(gca,'XTickLabel',{'(0,0)','(0,1)','(0,2)','(0,3)','(1,1)','(1,2)','(1,3)','(2,2)','(2,3)','(3,3)'})
%   %title('Vertical Velocity for Solar Atmosphere at 2.3Mm with a Sinusoidal (2,3) Mode Driver of Period 180.0s, Applied at a Height of 100km');
%   title({'Variation of Energy Flux Ratio at a Height of 5.5Mm for a Solar Atmosphere';'Excited with a 180s p-Mode Driver Located at a Height of 100km'});
%   %title({'Variation of Energy Flux Ratio at a Height of 5.5Mm for a Solar Atmosphere';'Excited with a p-Mode Driver Located at a Height of 100km'});
%   %xlabel('log10(1000000xEnergy Flux)');
%   %xlabel('Driver period (s)');
%   xlabel('Driver Mode');
%   ylabel('log10(Energy Ratio(x1e8)');




