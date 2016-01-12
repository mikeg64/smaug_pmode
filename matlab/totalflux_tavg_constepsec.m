%Totall flux in corona, transition and chrmosphere


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
efluxcoronaavgnd=zeros(3);
efluxtranavgnd=zeros(3);
efluxchromavgnd=zeros(3);

%20,42,90,117
ef1Mmnd=zeros(3);  %20
ef2Mmnd=zeros(3);  %42
ef4Mmnd=zeros(3);  %90
ef5p5Mmnd=zeros(3); %117


%(0,0) mode
efluxcoronaavgnd(:)=[665.303; ;];
efluxtranavgnd(:)=[4.3055e6; ; ];
efluxchromavgnd(:)=[1.2648e6; ; ];

%20,42,90,117
ef1Mmnd(:)=[7.2224e4; ; ];
ef2Mmnd(:)=[432.3633; ; ];
ef4Mmnd(:)=[0.7576; ; ];
ef5p5Mmnd(:)=[0.1869; ; ];


periodvalues=zeros(6,4);
mode=zeros(4);

mode=[0 1 2 3];

%period values for different modes
%periodvalues=zeros(5,4);
periodvalues(:,1)=[30,300; 180; 673.4; 435.1;179.98;282.84];  %0,0 mode
periodvalues(:,2)=[30,300;180;425.9;307.1;127.27;200.0];    %0,1 mode
periodvalues(:,3)=[30,300;180;301.25;205.1;84.84;133.33];   %0,2 mode
periodvalues(:,4)=[30,300;180;231.0;153.8;63.63;100.0];   %0,3 mode

%(0,0) mode
efluxcoronaavg(:,1)=[542.5186; 1.4353e5; 4.0302e3; ; ; ; 7.9381e4];
efluxtranavg(:,1)=[5.0191e4; 3.7837e7;1.3437e8 ; ; ; ;  1.1122e7];
efluxchromavg(:,1)=[2.9484e5; -1.0457e7;4.1129e10 ; ; ; ; -4.8432e6];

%20,42,90,117
ef1Mm(:,1)=[860.1025 ;2.05e5 ;1.8527e5 ; ; ; ; 1.0498e5 ];
ef2Mm(:,1)=[11.1565 ; 6.4033e3; 4.4367e4 ; ; ; ; 2.118e3 ];
ef4Mm(:,1)=[6.8201 ; 1.7107e3; 1.6621e4 ; ; ; ; 975.1936 ];
ef5p5Mm(:,1)=[3.5777; 879.9814; 8.5293e3 ; ; ; ; 517.0635 ];

%(0,1) mode
efluxcoronaavg(:,2)=[ ; ; ; ; ;6.0716e3 ];
efluxtranavg(:,2)=[  ; ; ; ; ; 4.1602e6];
efluxchromavg(:,2)=[  ; ; ; ; ;4.0662e6 ];

%300;180;425.9;307.1;127.27;200.0
%20,42,90,117
ef1Mm(:,2)=[  ; ; ; ; ; 1.9914e5 ];
ef2Mm(:,2)=[  ; ; ; ; ; 781.058];
ef4Mm(:,2)=[  ; ; ; ; ;35.6865 ];
ef5p5Mm(:,2)=[  ; ; ; ; ; 11.1488];

%(0,2) mode
efluxcoronaavg(:,3)=[  ; ; ; ; ;1.1309e4 ];
efluxtranavg(:,3)=[  ; ; ; ; ;2.0328e6 ];
efluxchromavg(:,3)=[  ; ; ; ; ;2.7962e6 ];

%300;180;301.25;205.1;84.84;133.33
%20,42,90,117
ef1Mm(:,3)=[  ; ; ; ; ; 8.9183e4 ];
ef2Mm(:,3)=[  ; ; ; ; ; 354.1246 ];
ef4Mm(:,3)=[  ; ; ; ; ; 143.2859 ];
ef5p5Mm(:,3)=[  ; ; ; ; ; 100.9888 ];




%(0,3) mode
efluxcoronaavg(:,4)=[  ; ; ; ; ;370.3021 ];
efluxtranavg(:,4)=[  ; ; ; ; ; 1.9133e5];
efluxchromavg(:,4)=[  ; ; ; ; ; 1.0820e6];

%300;180;231.0;153.8;63.63;100.0
%20,42,90,117
ef1Mm(:,4)=[  ; ; ; ; ; 1.9760e4 ];
ef2Mm(:,4)=[  ; ; ; ; ;  40.1447];
ef4Mm(:,4)=[  ; ; ; ; ; 3.7331];
ef5p5Mm(:,4)=[  ; ; ; ; ;  2.1863];


%plot(periodvalues(:,1),efluxtranavg(:,1),'o',periodvalues(:,2),efluxtranavg(:,2),'+',periodvalues(:,3),efluxtranavg(:,3),'x');
%plot(periodvalues(3:6,1),ef1Mm(3:6,1),'o',periodvalues(3:6,2),ef1Mm(3:6,2),'+',periodvalues(3:6,3),ef1Mm(3:6,3),'x',periodvalues(3:6,4),ef1Mm(3:6,4),'s');
%plot(periodvalues(3:6,1),ef4Mm(3:6,1),'o',periodvalues(3:6,2),ef4Mm(3:6,2),'+',periodvalues(3:6,3),ef4Mm(3:6,3),'x',periodvalues(3:6,4),ef4Mm(3:6,4),'s');
plot(periodvalues(3:6,1),ef5p5Mm(3:6,1),'o',periodvalues(3:6,2),ef5p5Mm(3:6,2),'+',periodvalues(3:6,3),ef5p5Mm(3:6,3),'x',periodvalues(3:6,4),ef5p5Mm(3:6,4),'s');


