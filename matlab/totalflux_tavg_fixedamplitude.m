%Totall flux in corona, transition and chrmosphere
%total flux values for driver models where driver amplitude is fixed at
%350m/s for all frequencies and modes

%fluxes calculated using energyperunitareascript

%first index is period column is mode
efluxcoronaavg=zeros(6,4);
efluxtranavg=zeros(6,4);
efluxchromavg=zeros(6,4);

%20,42,90,117
ef1Mm=zeros(6,4);  %20
ef2Mm=zeros(6,4);  %42
ef4Mm=zeros(6,4);  %90
ef5p5Mm=zeros(6,4); %117


%arrays storing flux values for (1,1) (2,2) (3,3) normal modes
% periods(471.4, 235.7, 157.1 )
%first index is period column is mode
efluxcoronaavgnd=zeros(1,3);
efluxtranavgnd=zeros(1,3);
efluxchromavgnd=zeros(1,3);

%20,42,90,117
ef1Mmnd=zeros(1,3);  %20
ef2Mmnd=zeros(1,3);  %42
ef4Mmnd=zeros(1,3);  %90
ef5p5Mmnd=zeros(1,3); %117


%(0,0) mode
efluxcoronaavgnd(:)=[665.303;0 ;0];
efluxtranavgnd(:)=[4.3055e6;0 ;0 ];
efluxchromavgnd(:)=[1.2648e6;0 ;0 ];

%20,42,90,117
ef1Mmnd(:)=[7.2224e4;0 ;0 ];
ef2Mmnd(:)=[432.3633;0 ;0 ];
ef4Mmnd(:)=[0.7576;0 ;0 ];
ef5p5Mmnd(:)=[0.1869;0 ;0 ];


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

%(0,0) mode
efluxcoronaavg(:,1)=[631.2369; 0; 5.5733e6 ;0 ; 0; 0];
efluxtranavg(:,1)=[5.6011e4; 0; 9.6167e8 ;0 ; 0; 0];
efluxchromavg(:,1)=[3.0578e5; 0; 5.2853e7 ;0 ; 0; 0];

%20,42,90,117
ef1Mm(:,1)=[966.0016; 0; 3.1342e6 ;0 ; 0; 0 ];
ef2Mm(:,1)=[12.5077; 0; 1.5851e5 ;0 ; 0; 0 ];
ef4Mm(:,1)=[7.9025; 0; 6.7922e4 ;0 ; 0; 0 ];
ef5p5Mm(:,1)=[4.2109; 0; 3.5415e4 ;0 ; 0; 0 ];

%(0,1) mode
efluxcoronaavg(:,2)=[0; 0; 0 ;0 ; 0; 0 ];
efluxtranavg(:,2)=[ 0; 0; 0 ;0 ; 0; 0];
efluxchromavg(:,2)=[ 0; 0; 0 ;0 ; 0; 0 ];

%300;180;425.9;307.1;127.27;200.0
%20,42,90,117
ef1Mm(:,2)=[ 0; 0; 0 ;0 ; 0; 0 ];
ef2Mm(:,2)=[0; 0; 0 ;0 ; 0; 0];
ef4Mm(:,2)=[ 0; 0; 0 ;0 ; 0; 0 ];
ef5p5Mm(:,2)=[ 0; 0; 0 ;0 ; 0; 0];

%(0,2) mode
efluxcoronaavg(:,3)=[ 0; 0; 0 ;0 ; 0; 0 ];
efluxtranavg(:,3)=[ 0; 0; 0 ;0 ; 0; 0 ];
efluxchromavg(:,3)=[ 0; 0; 0 ;0 ; 0; 0 ];

%300;180;301.25;205.1;84.84;133.33
%20,42,90,117
ef1Mm(:,3)=[0; 0; 0 ;0 ; 0; 0 ];
ef2Mm(:,3)=[0; 0; 0 ;0 ; 0; 0 ];
ef4Mm(:,3)=[0; 0; 0 ;0 ; 0; 0 ];
ef5p5Mm(:,3)=[ 0; 0; 0 ;0 ; 0; 0 ];




%(0,3) mode
efluxcoronaavg(:,4)=[ 0; 0; 0 ;0 ; 0; 0 ];
efluxtranavg(:,4)=[0; 0; 0 ;0 ; 0; 0];
efluxchromavg(:,4)=[ 0; 0; 0 ;0 ; 0; 0];

%300;180;231.0;153.8;63.63;100.0
%20,42,90,117
ef1Mm(:,4)=[ 0; 0; 0 ;0 ; 0; 0 ];
ef2Mm(:,4)=[ 0; 0; 0 ;0 ; 0; 0];
ef4Mm(:,4)=[ 0; 0; 0 ;0 ; 0; 0];
ef5p5Mm(:,4)=[ 0; 0; 0 ;0 ; 0; 0];

f1=freqvalues(:,1);
f2=freqvalues(:,2);
f3=freqvalues(:,3);
f4=freqvalues(:,4);

efc1=ef5p5Mm(:,1);
efc2=ef5p5Mm(:,2);
efc3=ef5p5Mm(:,3);
efc4=ef5p5Mm(:,4);

a(1)=0.4733;
b(1)=0.3517;
c(1)=-5.105e5;
d(1)=-1.936;
e(1)=7513;
f(1)=3.842e5;

delta=(200-15)/20;
f1fit1=15:delta:200;
fitval1=a(1).*exp(-b(1).*(f1fit1.^2))+c(1).*(f1fit1.^(-0.1))+d(1).*f1fit1.^2+f(1);


a(4)=0.4505;
b(4)=0.08382;
c(4)=-1.534;
d(4)=-6.894e-5;
e(4)=7513;
f(4)=3.621;

f1fit4=15:delta:200;
fitval4=a(4).*exp(-b(4).*(f1fit4.^2))+c(4).*(f1fit4.^(-0.1))+d(4).*f1fit4.^2+f(4);





%plot(periodvalues(1:7,1),ef5p5Mm(1:7,1),'o',periodvalues(1:7,2),ef5p5Mm(1:7,2),'+',periodvalues(1:7,3),ef5p5Mm(1:7,3),'x',periodvalues(1:7,4),ef5p5Mm(1:7,4),'s');
%semilogy(periodvalues(1:6,1),ef5p5Mm(1:6,1),'o',periodvalues(1:6,2),ef5p5Mm(1:6,2),'+',periodvalues(1:6,3),ef5p5Mm(1:6,3),'x',periodvalues(1:6,4),ef5p5Mm(1:6,4),'s');
%semilogy(periodvalues(1:6,1),(efluxcoronaavg(1:6,1)+0.01),'o',periodvalues(1:6,2),(efluxcoronaavg(1:6,2)+0.01),'+',periodvalues(1:6,3),(efluxcoronaavg(1:6,3)+0.01),'x',periodvalues(1:6,4),(efluxcoronaavg(1:6,4)+0.01),'s');

%semilogy(freqvalues(1:6,1),ef5p5Mm(1:6,1),'o',freqvalues(1:6,2),ef5p5Mm(1:6,2),'+',freqvalues(1:6,3),ef5p5Mm(1:6,3),'x',freqvalues(1:6,4),ef5p5Mm(1:6,4),'s');
%loglog(freqvalues(1:6,1),ef5p5Mm(1:6,1),'o',freqvalues(1:6,2),ef5p5Mm(1:6,2),'+',freqvalues(1:6,3),ef5p5Mm(1:6,3),'x',freqvalues(1:6,4),ef5p5Mm(1:6,4),'s');
% plot(log10(freqvalues(1:6,1)),log10(ef5p5Mm(1:6,1)),'o',log10(freqvalues(1:6,2)),log10(ef5p5Mm(1:6,2)),'+',log10(freqvalues(1:6,3)),log10(ef5p5Mm(1:6,3)),'x',log10(freqvalues(1:6,4)),log10(ef5p5Mm(1:6,4)),'s');
% hold on;
% plot(log10(f1fit1),log10(fitval1));
% 
% plot(log10(f1fit4),log10(fitval4));

