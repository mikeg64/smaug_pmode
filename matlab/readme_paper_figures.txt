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
