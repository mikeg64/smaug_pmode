
%distance time plots created using 
%pvvt180_01.m
%pvvt300_01.m
%pvvt180_00.m
%pvvt300_00.m
%these generated from 


%ndirectory='/fastdata/cs1mkg/smaug/spic6b0_3d_rep/images';
%ndirectory='/fastdata/cs1mkg/smaug/spic5b0_3d/images';


%imfile=[ndirectory,'dt_',id,nextension];

%title(gca,'Distance Time Plot for the 0,0 Mode (y dir) 180.0s Driver (Horizontal Section in Chromosphere at 1Mm )'); 
%title(gca,'Distance Time Plot for the 0,0 Mode (x dir) 300.0s Driver (Horizontal Section in Transition Layer at 2.06Mm )'); 
%title(gca,'Distance Time Plot for the 0,0 Mode (x dir) 300.0s Driver (Horizontal Section in Corona at 4.3Mm )');
ptitle1='Distance Time Plot for the ';
%ptitle2=' Mode 180.0s (Vertical Section at 2Mm x-dir)';
ptitle2=' Mode.';



% <<<<<<< HEAD
%yticks={'0.09';'0.99';'1.94';'2.88';'3.83';'4.77';'5.72';'6.67'};
 yticks={'1.80';'2.80';'3.80';'4.80';'5.80';'6.80'};
% =======
%yticks={'1.97';'2.44';'2.91';'3.38';'3.85';'4.31';'4.78';'5.25';'5.72';''};
%yticks={'0.09';'0.99';'1.94';'2.88';'3.83';'4.77';'5.72';'6.67'};
%old not used? yticks={'1.78';'2.22';'2.68';'3.12';'3.57';'4.02';'4.47';'4.91';'5.36';'5.81'};
% >>>>>>> 7b9b1741b4d36d36fece34756a0c6e6a637c8f89
%%yticks={'0';'0.6667';'1.333';'2.0';'2.667';'3.333';'4.0'};






%0,0 mode
figure;
% <<<<<<< HEAD
load('../../data/5b0matlab_perturb.mat');
% =======
% load('4b0matlab_perturb.mat');
% >>>>>>> 7b9b1741b4d36d36fece34756a0c6e6a637c8f89

%following line fixed many numbers appearing see
%http://uk.mathworks.com/matlabcentral/answers/53874-colorbar-error-how-to-fix-it
set(gcf, 'renderer', 'zbuffer');
%load('/fastdata/cs1mkg/smaug/matlabdat/spic6b0_3d_rep_xdir_vverustime.mat');
%load('/fastdata/cs1mkg/smaug/matlabdat/spic6b0_3d_xdir_vverustime.mat');

%dtplot=evelchrom_vh;  %  horizontal section in chrom at  20
%dtplot=eveltran_vh;   %  horizontal section in transition layer at 42
%dtplot=evelcor_vh;    %  horizontal section in corona at 90

 dtplot=efluxarray;  %vertical section at 2Mm  62
%dtplot=evel1Mm_vh;  %vertical section at 1Mm  31
%dtplot=evelp5Mm_vh;  %vertical section at 0.5Mm 15

dtp00=dtplot(:,42:124)';
smode='0,0';
subplot(2,2,1);
surf(real(dtp00),'LineStyle','none');
zlimv=1e4*[-1 1];

hold on
hc=colorbar();
caxis(zlimv);
set(hc,'Zlim',zlimv);

%set(gca,'CameraPosition',[400 45 17320.508]);

set(gca,'YTickLabel',yticks)


%colorbar;
xlabel(gca,'Time (seconds)');
%xlabel(gca,'Height (Mm)');
ylabel(gca,'Distance (Mm)');


ptitle=[smode,ptitle2];
title(gca,ptitle);

%hold off



clear('efluxarray' );

%0,1 mode
%figure;
% <<<<<<< HEAD
load('../../data/5b0_1_3dmatlab_perturb.mat');
% =======
% load('4b0_1_3dmatlab_perturb.mat');
% >>>>>>> 7b9b1741b4d36d36fece34756a0c6e6a637c8f89
%load('/fastdata/cs1mkg/smaug/matlabdat/spic6b0_3d_rep_vverustime.mat');
%load('/fastdata/cs1mkg/smaug/matlabdat/spic5b0_1_3d_ydir_vverustime_1Mm.mat');
%load('/fastdata/cs1mkg/smaug/matlabdat/spic6b0_1_3dxdir_vverustime_1Mm.mat');
% dtplot=evelchrom_vh;  %  horizontal section in chrom at  20
%dtplot=eveltran_vh;   %  horizontal section in transition layer at 42
%dtplot=evelcor_vh;    %  horizontal section in corona at 90

% title(gca,'Distance Time Plot for the 0,1 Mode (y dir) 180.0s Driver (Horizontal Section in Chromosphere at 1Mm )'); 
ptitle2=' Mode.';
%ptitle2=' Mode 180.0s (Vertical Section at 1Mm x-dir)';
% dtplot=evel1Mm_vh;  %vertical section at 2Mm  62
dtplot=efluxarray;  %vertical section at 1Mm  31
%dtplot=evelp5Mm_vh;  %vertical section at 0.5Mm 15

dtp01=dtplot(:,42:124)';
smode='0,1';
subplot(2,2,2);
surf(real(dtp01),'LineStyle','none');
zlimv=5e2*[-1 1];

hold on
hc=colorbar();
caxis(zlimv);
set(hc,'Zlim',zlimv);
% 
% set(gca,'CameraPosition',[400 45 17320.508]);

set(gca,'YTickLabel',yticks)


% colorbar;
xlabel(gca,'Time (seconds)');
%xlabel(gca,'Height (Mm)');
ylabel(gca,'Distance (Mm)');


ptitle=[smode,ptitle2];
title(gca,ptitle);

%hold off


clear('efluxarray' );


%0,2 mode
%figure;
% <<<<<<< HEAD
% =======
%load('/fastdata/cs1mkg/smaug/matlabdat/spic6b0_3d_rep_vverustime.mat');
load('../../data/5b0_2_3dmatlab_perturb.mat');
% title(gca,'Distance Time Plot for the 0,2 Mode (y dir) 180.0s Driver (Horizontal Section in Chromosphere at 1Mm )'); 

% ptitle2=' Mode 180.0s (Vertical Section at 2Mm x-dir)';
% dtplot=evelchrom_vh;  %  horizontal section in chrom at  20
%dtplot=eveltran_vh;   %  horizontal section in transition layer at 42
%dtplot=evelcor_vh;    %  horizontal section in corona at 90

 dtplot=efluxarray;  %vertical section at 2Mm  62
%dtplot=evel1Mm_vh;  %vertical section at 1Mm  31
%dtplot=evelp5Mm_vh;  %vertical section at 0.5Mm 15

dtp02=dtplot(:,42:124)';
smode='0,2';
subplot(2,2,3);
surf(real(dtp02),'LineStyle','none');
zlimv=3e2*[-1 1];

%hold on
hc=colorbar();
caxis(zlimv);
set(hc,'Zlim',zlimv);
set(gca,'YTickLabel',yticks);
set(gca,'CameraPosition',[400 45 17320.508]);
% >>>>>>> 7b9b1741b4d36d36fece34756a0c6e6a637c8f89
% 
ptitle=[smode,ptitle2];
title(gca,ptitle);


%uncomment block from here

% %load('/fastdata/cs1mkg/smaug/matlabdat/spic6b0_3d_rep_vverustime.mat');
% load('../../data/6b0_2_3dmatlab_perturb');
% % title(gca,'Distance Time Plot for the 0,2 Mode (y dir) 180.0s Driver (Horizontal Section in Chromosphere at 1Mm )'); 
% 
% <<<<<<< HEAD
% %ptitle2=' Mode 180.0s (Vertical Section at 2Mm x-dir)';
% % dtplot=evelchrom_vh;  %  horizontal section in chrom at  20
% %dtplot=eveltran_vh;   %  horizontal section in transition layer at 42
% %dtplot=evelcor_vh;    %  horizontal section in corona at 90
% 
%  dtplot=efluxarray;  %vertical section at 2Mm  62
% %dtplot=evel1Mm_vh;  %vertical section at 1Mm  31
% %dtplot=evelp5Mm_vh;  %vertical section at 0.5Mm 15
% 
% dtp02=dtplot(:,42:124)';
% smode='0,2';
% subplot(2,2,3);
% surf(real(dtp02),'LineStyle','none');
% zlimv=5e2*[-1 1];
% 
% hold on
% hc=colorbar();
% caxis(zlimv);
% set(hc,'Zlim',zlimv);
% 
% % set(gca,'CameraPosition',[400 45 17320.508]);
% 
% set(gca,'YTickLabel',yticks)
% 
% 
% %colorbar;
% xlabel(gca,'Time (seconds)');
% %xlabel(gca,'Height (Mm)');
% ylabel(gca,'Distance (Mm)');
% 
% 
% ptitle=[smode,ptitle2];
% title(gca,ptitle);
% 
% %hold off
% 
% 
% %clear('evelchrom_vh', 'eveltran_vh', 'evelcor_vh','evel2Mm_vh', 'evel1Mm_vh', 'evelp5Mm_vh' );
% clear('efluxarray');
% 
% % 
% %0,3 mode
% %figure;
% %load('/fastdata/cs1mkg/smaug/matlabdat/spic6b0_3d_rep_vverustime.mat');
% %load('/fastdata/cs1mkg/smaug/matlabdat/spic5b0_3_3d_ydir_vverustime_0p5Mm.mat');
% load('../../data/6b0_3_3dmatlab_perturb');
% % title(gca,'Distance Time Plot for the 0,3 Mode (y dir) 180.0s Driver (Horizontal Section in Chromosphere at 1Mm )'); 
% 
% %ptitle2=' Mode 180.0s (Vertical Section at 0.5Mm x-dir)';
% % dtplot=evelchrom_vh;  %  horizontal section in chrom at  20
% %dtplot=eveltran_vh;   %  horizontal section in transition layer at 42
% %dtplot=evelcor_vh;    %  horizontal section in corona at 90
% 
% %dtplot=evel2Mm_vh;  %vertical section at 2Mm  62
% %dtplot=evel1Mm_vh;  %vertical section at 1Mm  31
% % dtplot=evelp5Mm_vh;  %vertical section at 0.5Mm 15
% dtplot=efluxarray;
% 
% dtp03=dtplot(:,42:124)';
% smode='0,3';
% subplot(2,2,4);
% surf(real(dtp03),'LineStyle','none');
% zlimv=2e2*[-1 1];
% 
% %hold on
% hc=colorbar();
% caxis(zlimv);
% set(hc,'Zlim',zlimv);
% 
% set(gca,'CameraPosition',[400 45 17320.508]);
% 
% set(gca,'YTickLabel',yticks)
% 
% 
% %colorbar;
% xlabel(gca,'Time (seconds)');
% %xlabel(gca,'Height (Mm)');
% ylabel(gca,'Distance (Mm)');
% 
% 
% ptitle=[smode,ptitle2];
% title(gca,ptitle);
% =======
%0,3 mode
%figure;
%load('/fastdata/cs1mkg/smaug/matlabdat/spic6b0_3d_rep_vverustime.mat');
%load('/fastdata/cs1mkg/smaug/matlabdat/spic5b0_3_3d_ydir_vverustime_0p5Mm.mat');
load('../../data/5b0_3_3dmatlab_perturb.mat');
% title(gca,'Distance Time Plot for the 0,3 Mode (y dir) 180.0s Driver (Horizontal Section in Chromosphere at 1Mm )'); 

% ptitle2=' Mode 180.0s (Vertical Section at 0.5Mm x-dir)';
% dtplot=evelchrom_vh;  %  horizontal section in chrom at  20
%dtplot=eveltran_vh;   %  horizontal section in transition layer at 42
%dtplot=evelcor_vh;    %  horizontal section in corona at 90

%dtplot=evel2Mm_vh;  %vertical section at 2Mm  62
%dtplot=evel1Mm_vh;  %vertical section at 1Mm  31
 dtplot=efluxarray;  %vertical section at 0.5Mm 15

dtp03=dtplot(:,42:124)';
smode='0,3';
subplot(2,2,4);
surf(real(dtp03),'LineStyle','none');
zlimv=5e1*[-1 1];

%hold on
hc=colorbar();
caxis(zlimv);
set(hc,'Zlim',zlimv);
set(gca,'YTickLabel',yticks);
set(gca,'CameraPosition',[400 45 17320.508]);




%colorbar;
% xlabel(gca,'Time (seconds)');
% %xlabel(gca,'Height (Mm)');
% ylabel(gca,'Distance (Mm)');
ptitle=[smode,ptitle2];
title(gca,ptitle);
% >>>>>>> 7b9b1741b4d36d36fece34756a0c6e6a637c8f89

%uncomment block to here

hold off

% 
% 
% 
% 
% 
% 
% 
% 
