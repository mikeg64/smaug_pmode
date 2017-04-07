Figure 1 and 2
Plots of sola atmosphere cutoff  frequecy, temperature and sound speed profiles

run the script (copies data from archive and triggeres the scripts taking time distance slices through the models)
tdproc_30_180_300_00_mat.sh

Figure 3 - time-distance plots
vvproc_180_00_mat.sh runs the matlab job pvvt180_00.m
vvproc_30_00_mat.sh runs the matlab job pvvt30_00.m
vvproc_300_00_mat.sh runs the matlab job pvvt300_00.m

now call scripts to plot the actual td plot
plot_timedist_array_30_180_300s.m



Movies general 3d Views
Display vz at different layers in the atmosphere and for different vertical sections
display velocity vectors in a vertical slice
display isosurface for temperature (typically 2e6K surface)
plotsecs_quiverstream_array.m
plotsecs_quiverstream_mat.sh  script to run batch job



Generate distance-time plots for 00,01,02,03 modes for 180s driver
vvproc_180_00_mat.sh
pvvt180_00.m

vvproc_180_01_mat.sh
pvvt180_01.m

vvproc_180_02_mat.sh
pvvt180_02.m

vvproc_180_03_mat.sh
pvvt180_03.m



To generate an array of 4 time-dist plots run
plot_timedist_array_180s.m




Generate distance-time plots for 00,01,02,03 modes for 300s driver
vvproc_300_00_mat.sh
pvvt300_00.m

vvproc_300_01_mat.sh
pvvt300_01.m

vvproc_300_02_mat.sh
pvvt300_02.m

vvproc_300_03_mat.sh
pvvt300_03.m

To generate an array of 4 time-dist plots run
plot_timedist_array_300s.m






