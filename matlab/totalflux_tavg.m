%Totall flux in corona, transition and chrmosphere


%first index is period column is mode
efluxcoronaavg=zeros(6,4);
efluxtranavg=zeros(6,4);
efluxchromavg=zeros(6,4);

periodvalues=zeros(6,4);
mode=zeros(4);

mode=[0 1 2 3];

%period values for different modes
periodvalues=zeros(5,4);
periodvalues(:,1)=[300; 180; 673.4; 435.1;179.98;282.84];  %0,0 mode
periodvalues(:,2)=[300;180;425.9;307.1;127.27;200.0];    %0,1 mode
periodvalues(:,3)=[300;180;301.25;205.1;84.84;133.33];   %0,2 mode
periodvalues(:,4)=[300;180;231.0;153.8;63.63;100.0];   %0,3 mode

%(0,0) mode
efluxcoronaavg(:,1)=[1.345e5; 1.181e7; 2.221e4; 4.80e4;2.3186e6; 1.63e5 ];
efluxtranavg(:,1)=[3.0637e4;  2.549e6; 1.847e4; 2.719e4;4.4804e5; 3.92e4];
efluxchromavg(:,1)=[-4.2405e6; 1.365e8; -1.1695e7; -1.145e7;3.3558e7; -1.025e7];

%(0,1) mode
efluxcoronaavg(:,2)=[1.081e4; 1.46e5; 1.173e3; 1.0006e3;1.23e4;3.989e3];
efluxtranavg(:,2)=[5.38602e4; 7.745e4; 5.646e3; 4.479e3;7.73e3;5.748e3];
efluxchromavg(:,2)=[4.76e5; 4.385e7; -3.083e5; 3.138e5;4.79e6;3.754e6];


%(0,2) mode
efluxcoronaavg(:,3)=[3.626e3; 2.641e4; 656.09; 2.608e3;551.99;0];
efluxtranavg(:,3)=[1.483e4; 1.19e4; 3.576e3; 2.397e3;203.47;0];
efluxchromavg(:,3)=[4.061e6; 7.488e6; 7.33e5; 1.133e6;5.186e5;0];

%(0,3) mode
efluxcoronaavg(:,4)=[135.7; 833.3; 202.788; 251.62;8.5;90.88];
efluxtranavg(:,4)=[2.12e3; 3.69e3; 1.1536e3; 470.46;8.9;84.19];
efluxchromavg(:,4)=[1.83e6; 2.84e6; 5.992e5; 4.928e5;8.7e4;2.73e5];


plot(periodvalues(:,1),efluxtranavg(:,1),'o',periodvalues(:,2),efluxtranavg(:,2),'+',periodvalues(:,3),efluxtranavg(:,3),'x');


