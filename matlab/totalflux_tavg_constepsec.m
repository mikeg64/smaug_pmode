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
efluxcoronaavg(:,1)=[542.5186; 1.4353e5; 4.0302e3; ; ; ; ];
efluxtranavg(:,1)=[5.0191e4; 3.7837e7;1.3437e8 ; ; ; ;  ];
efluxchromavg(:,1)=[2.9484e5; -1.0457e7;4.1129e10 ; ; ; ; ];

%20,42,90,117
ef1Mm(:,1)=[860.1025 ;2.05e5 ;1.8527e5 ; ; ; ;  ];
ef2Mm(:,1)=[11.1565 ; 6.4033e3; 4.4367e4 ; ; ; ;  ];
ef4Mm(:,1)=[6.8201 ; 1.7107e3; 1.6621e4 ; ; ; ;  ];
ef5p5Mm(:,1)=[3.5777; 879.9814; 8.5293e3 ; ; ; ; ];

%(0,1) mode
efluxcoronaavg(:,2)=[ ; ; ; ; ; ];
efluxtranavg(:,2)=[  ; ; ; ; ; ];
efluxchromavg(:,2)=[  ; ; ; ; ; ];

%300;180;425.9;307.1;127.27;200.0
%20,42,90,117
ef1Mm(:,2)=[  ; ; ; ; ;  ];
ef2Mm(:,2)=[  ; ; ; ; ; ];
ef4Mm(:,2)=[  ; ; ; ; ; ];
ef5p5Mm(:,2)=[  ; ; ; ; ; ];

%(0,2) mode
efluxcoronaavg(:,3)=[  ; ; ; ; ; ];
efluxtranavg(:,3)=[  ; ; ; ; ; ];
efluxchromavg(:,3)=[  ; ; ; ; ; ];

%300;180;301.25;205.1;84.84;133.33
%20,42,90,117
ef1Mm(:,3)=[  ; ; ; ; ;  ];
ef2Mm(:,3)=[  ; ; ; ; ; ];
ef4Mm(:,3)=[  ; ; ; ; ; ];
ef5p5Mm(:,3)=[  ; ; ; ; ; ];




%(0,3) mode
efluxcoronaavg(:,4)=[  ; ; ; ; ; ];
efluxtranavg(:,4)=[  ; ; ; ; ; ];
efluxchromavg(:,4)=[  ; ; ; ; ; ];

%300;180;231.0;153.8;63.63;100.0
%20,42,90,117
ef1Mm(:,4)=[  ; ; ; ; ;  ];
ef2Mm(:,4)=[  ; ; ; ; ;  ];
ef4Mm(:,4)=[  ; ; ; ; ; ];
ef5p5Mm(:,4)=[  ; ; ; ; ;  ];


%plot(periodvalues(:,1),efluxtranavg(:,1),'o',periodvalues(:,2),efluxtranavg(:,2),'+',periodvalues(:,3),efluxtranavg(:,3),'x');
%plot(periodvalues(3:6,1),ef1Mm(3:6,1),'o',periodvalues(3:6,2),ef1Mm(3:6,2),'+',periodvalues(3:6,3),ef1Mm(3:6,3),'x',periodvalues(3:6,4),ef1Mm(3:6,4),'s');
%plot(periodvalues(3:6,1),ef4Mm(3:6,1),'o',periodvalues(3:6,2),ef4Mm(3:6,2),'+',periodvalues(3:6,3),ef4Mm(3:6,3),'x',periodvalues(3:6,4),ef4Mm(3:6,4),'s');
plot(periodvalues(3:6,1),ef5p5Mm(3:6,1),'o',periodvalues(3:6,2),ef5p5Mm(3:6,2),'+',periodvalues(3:6,3),ef5p5Mm(3:6,3),'x',periodvalues(3:6,4),ef5p5Mm(3:6,4),'s');


