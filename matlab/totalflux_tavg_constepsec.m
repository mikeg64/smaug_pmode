%Totall flux in corona, transition and chrmosphere


%first index is period column is mode
efluxcoronaavg=zeros(7,4);
efluxtranavg=zeros(7,4);
efluxchromavg=zeros(7,4);

%20,42,90,117
ef1Mm=zeros(7,4);  %20
ef2Mm=zeros(7,4);  %42
ef4Mm=zeros(7,4);  %90
ef5p5Mm=zeros(7,4); %117


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


periodvalues=zeros(7,4);
mode=zeros(4);

mode=[0 1 2 3];

%period values for different modes
%periodvalues=zeros(5,4);
periodvalues(:,1)=[30;300; 180; 673.4; 435.1;179.98;282.84];  %0,0 mode
periodvalues(:,2)=[30;300;180;425.9;307.1;127.27;200.0];    %0,1 mode
periodvalues(:,3)=[30;300;180;301.25;205.1;84.84;133.33];   %0,2 mode
periodvalues(:,4)=[30;300;180;231.0;153.8;63.63;100.0];   %0,3 mode

%(0,0) mode
efluxcoronaavg(:,1)=[542.5186; 1.4353e5; 7.832e6;0 ;0 ; 7.8956e6; 7.9381e4];
efluxtranavg(:,1)=[5.0191e4; 3.7837e7;1.6758e9 ;0 ;0 ; 9.0611e7;  1.1122e7];
efluxchromavg(:,1)=[2.9484e5; -1.0457e7;5.9853e7 ;0 ;0 ; 1.2814e7; -4.8432e6];

%20,42,90,117
ef1Mm(:,1)=[860.1025 ;2.05e5 ;3.4511e6 ;0 ;0 ; 6.2586e6; 1.0498e5 ];
ef2Mm(:,1)=[11.1565 ; 6.4033e3; 2.2871e5 ;0 ;0 ; 1.7128e4; 2.118e3 ];
ef4Mm(:,1)=[6.8201 ; 1.7107e3; 9.4697e4 ;0 ;0 ; 9.8941e3; 975.1936 ];
ef5p5Mm(:,1)=[3.5777; 879.9814;4.9497e4 ;0 ; 0; 5.1971e3; 517.0635 ];

%(0,1) mode
efluxcoronaavg(:,2)=[14.5618 ;0;1.5449e3 ;8.4186e3 ;0 ;1.2199e4 ;6.0716e3 ];
efluxtranavg(:,2)=[ 3.7958e3 ;0;6.1873e6 ;5.3804e6 ;0 ; 4.3103e6; 4.1602e6];
efluxchromavg(:,2)=[ 1.2457e5  ;0;1.1965e5 ;5.7499e6 ;0 ;5.5082e6 ;4.0662e6 ];

%300;180;425.9;307.1;127.27;200.0
%20,42,90,117
ef1Mm(:,2)=[ 512.2253 ;0;9.4785e4 ;2.7138e5 ;0 ; 1.5255e5; 1.9914e5 ];
ef2Mm(:,2)=[1.3725  ;0;832.4453 ;1.0268e3 ;0 ;794.994 ; 781.058];
ef4Mm(:,2)=[ 0.0986 ;0;3.928 ;57.5391 ;0 ; 94.5877;35.6865 ];
ef5p5Mm(:,2)=[ 0.0367 ;0;1.2362 ;19.9496 ;0 ;37.5449 ; 11.1488];

%(0,2) mode
efluxcoronaavg(:,3)=[0; 6.215 ;0 ;9.9477e3 ;0 ;1.2757e3 ;1.1309e4 ];
efluxtranavg(:,3)=[ 0;2.8547e3 ;0 ;3.774e6 ;0 ;3.0096e5 ;2.0328e6 ];
efluxchromavg(:,3)=[ 0;5.8686e4 ;0;3.302e6 ;0  ;1.2301e6 ;2.7962e6 ];

%300;180;301.25;205.1;84.84;133.33
%20,42,90,117
ef1Mm(:,3)=[0;166.2611  ;0 ;1.3882e5 ;0 ;1.9653e4 ; 8.9183e4 ];
ef2Mm(:,3)=[0;0.4932  ;0 ;718.7246 ;0 ; 56.2573; 354.1246 ];
ef4Mm(:,3)=[0;0.0728  ;0 ;122.6795 ;0 ; 15.7784; 143.2859 ];
ef5p5Mm(:,3)=[0; 0.052 ;0 ;83.8924 ;0 ; 11.3557; 100.9888 ];




%(0,3) mode
efluxcoronaavg(:,4)=[ 0;0 ;0 ;839.2984 ;0 ;37.4092 ;370.3021 ];
efluxtranavg(:,4)=[0;0  ;0 ;1.7327e6 ;0 ;2.7312e4 ; 1.9133e5];
efluxchromavg(:,4)=[ 0;0 ;0 ;2.2274e6 ;0 ;3.4941e5 ; 1.0820e6];

%300;180;231.0;153.8;63.63;100.0
%20,42,90,117
ef1Mm(:,4)=[ 0;0 ;0 ;8.2435e4 ;0 ;2.6508e3 ; 1.9760e4 ];
ef2Mm(:,4)=[ 0;0 ;0 ;327.9077 ;0 ;5.1224 ;  40.1447];
ef4Mm(:,4)=[ 0;0 ;0 ;7.3686 ;0 ; 0.3633; 3.7331];
ef5p5Mm(:,4)=[ 0;0 ;0 ;4.2801 ;0 ; 0.2102;  2.1863];


%plot(periodvalues(1:7,1),ef5p5Mm(1:7,1),'o',periodvalues(1:7,2),ef5p5Mm(1:7,2),'+',periodvalues(1:7,3),ef5p5Mm(1:7,3),'x',periodvalues(1:7,4),ef5p5Mm(1:7,4),'s');
semilogy(periodvalues(1:7,1),ef5p5Mm(1:7,1),'o',periodvalues(1:7,2),ef5p5Mm(1:7,2),'+',periodvalues(1:7,3),ef5p5Mm(1:7,3),'x',periodvalues(1:7,4),ef5p5Mm(1:7,4),'s');
%plot(periodvalues(1:7,1),log10(efluxcoronaavg(1:7,1)+0.01),'o',periodvalues(1:7,2),log10(efluxcoronaavg(1:7,2)+0.01),'+',periodvalues(1:7,3),log10(efluxcoronaavg(1:7,3)+0.01),'x',periodvalues(1:7,4),log10(efluxcoronaavg(1:7,4)+0.01),'s');

