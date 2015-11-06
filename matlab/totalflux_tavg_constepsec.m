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

periodvalues=zeros(6,4);
mode=zeros(4);

mode=[0 1 2 3];

%period values for different modes
%periodvalues=zeros(5,4);
periodvalues(:,1)=[300; 180; 673.4; 435.1;179.98;282.84];  %0,0 mode
periodvalues(:,2)=[300;180;425.9;307.1;127.27;200.0];    %0,1 mode
periodvalues(:,3)=[300;180;301.25;205.1;84.84;133.33];   %0,2 mode
periodvalues(:,4)=[300;180;231.0;153.8;63.63;100.0];   %0,3 mode

%(0,0) mode
efluxcoronaavg(:,1)=[ 0;0;0;1.4329e4;0;0];
efluxtranavg(:,1)=[ 0;0;0;9.178e3;0;0];
efluxchromavg(:,1)=[ 0;0;0;-4.3964e6;0;0];

%20,42,90,117
ef1Mm(:,1)=[ 0;0;0;5.3737e4;0;0 ];
ef2Mm(:,1)=[ 0;0;0;1.059e3;0;0 ];
ef4Mm(:,1)=[ 0;0;0;162.2969;0;0 ];
ef5p5Mm(:,1)=[ 0;0;0;84.9070;0;0];

%(0,1) mode
efluxcoronaavg(:,2)=[ 0;0;0;644.0701;0;0];
efluxtranavg(:,2)=[ 0;0;0;3.9027e6;0;0];
efluxchromavg(:,2)=[ 0;0;0;-7.2899e4;0;0];

%300;180;425.9;307.1;127.27;200.0
%20,42,90,117
ef1Mm(:,2)=[ 0;0;0;3.6974e4;0;0 ];
ef2Mm(:,2)=[ 0;0;0;387.1233;0;0];
ef4Mm(:,2)=[ 0;0;0;1.4291;0;0];
ef5p5Mm(:,2)=[ 0;0;0;0.44;0;0];

%(0,2) mode
efluxcoronaavg(:,3)=[ 0;0;0;0;0;0];
efluxtranavg(:,3)=[ 0;0;0;0;0;0];
efluxchromavg(:,3)=[ 0;0;0;0;0;0];

%300;180;301.25;205.1;84.84;133.33
%20,42,90,117
ef1Mm(:,3)=[ 0;0;0;0;0;0 ];
ef2Mm(:,3)=[ 0;0;0;0;0;0];
ef4Mm(:,3)=[ 0;0;0;0;0;0];
ef5p5Mm(:,3)=[ 0;0;0;0;0;0];




%(0,3) mode
efluxcoronaavg(:,4)=[ 0;0;0;0;0;0];
efluxtranavg(:,4)=[ 0;0;0;0;0;0];
efluxchromavg(:,4)=[ 0;0;0;0;0;0];

%300;180;231.0;153.8;63.63;100.0
%20,42,90,117
ef1Mm(:,4)=[ 0;0;0;0;0;0 ];
ef2Mm(:,4)=[ 0;0;0;0;0;0 ];
ef4Mm(:,4)=[ 0;0;0;0;0;0];
ef5p5Mm(:,4)=[ 0;0;0;0;0;0 ];


%plot(periodvalues(:,1),efluxtranavg(:,1),'o',periodvalues(:,2),efluxtranavg(:,2),'+',periodvalues(:,3),efluxtranavg(:,3),'x');
%plot(periodvalues(3:6,1),ef1Mm(3:6,1),'o',periodvalues(3:6,2),ef1Mm(3:6,2),'+',periodvalues(3:6,3),ef1Mm(3:6,3),'x',periodvalues(3:6,4),ef1Mm(3:6,4),'s');
%plot(periodvalues(3:6,1),ef4Mm(3:6,1),'o',periodvalues(3:6,2),ef4Mm(3:6,2),'+',periodvalues(3:6,3),ef4Mm(3:6,3),'x',periodvalues(3:6,4),ef4Mm(3:6,4),'s');
plot(periodvalues(3:6,1),ef5p5Mm(3:6,1),'o',periodvalues(3:6,2),ef5p5Mm(3:6,2),'+',periodvalues(3:6,3),ef5p5Mm(3:6,3),'x',periodvalues(3:6,4),ef5p5Mm(3:6,4),'s');


