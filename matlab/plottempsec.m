%load('/fastdata/cs1mkg/smaug/matlab_tempprofs/spic5b0_3d_vert_tempprofs.mat');
%load('/fastdata/cs1mkg/smaug/matlab_tempprofs/spic6b0_3d_rep_vandh_tempprofs.mat');

it=880;

figure;
subplot(2,2,1);
surf(reshape(etemptran1_h(it,:,:),124,124),'LineStyle','none');
hc=colorbar();
title(gca,'Temperature for the 0,0 Mode ( x dir)180.0s Driver (Horizontal Section at 0.5Mm Transition Layer )');

subplot(2,2,2);
surf(reshape(etemptran2_h(it,:,:),124,124),'LineStyle','none');
hc=colorbar();
title(gca,'Temperature for the 0,0 Mode ( x dir)180.0s Driver (Horizontal Section at 0.5Mm Transition Layer 2)');

subplot(2,2,3);
surf(reshape(etempchrom_h(it,:,:),124,124),'LineStyle','none');
hc=colorbar();
title(gca,'Temperature for the 0,0 Mode ( x dir)180.0s Driver (Horizontal Section at 0.5Mm Chromosphere )');

subplot(2,2,4);
surf(reshape(etempcor_h(it,:,:),124,124),'LineStyle','none');
title(gca,'Temperature for the 0,0 Mode ( x dir)180.0s Driver (Horizontal Section at 0.5Mm Corona )');

hc=colorbar();


figure;
subplot(2,2,1);
surf(reshape(etemp_v_x1(it,:,:),124,124),'LineStyle','none');
hc=colorbar();
title(gca,'Temperature for the 0,0 Mode ( x dir)180.0s Driver (Vertical Section at 0.5Mm x1 )');

subplot(2,2,2);
surf(reshape(etemp_v_x2(it,:,:),124,124),'LineStyle','none');
hc=colorbar();
title(gca,'Temperature for the 0,0 Mode ( x dir)180.0s Driver (Vertical Section at 0.5Mm x2)');

subplot(2,2,3);
surf(reshape(etemp_v_y1(it,:,:),124,124),'LineStyle','none');
hc=colorbar();
title(gca,'Temperature for the 0,0 Mode ( x dir)180.0s Driver (Vertical Section at 0.5Mm y1 )');

subplot(2,2,4);
surf(reshape(etemp_v_y2(it,:,:),124,124),'LineStyle','none');
title(gca,'Temperature for the 0,0 Mode ( x dir)180.0s Driver (Vertical Section at 0.5Mm y2 )');

hc=colorbar();
