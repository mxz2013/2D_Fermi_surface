A small python script for plotting the 2D Fermi surface from a band structure calculation of Quantum Espresso.

The temporary script is using python for reading and printing data in a good structure that is suited for Gnuplot to plot
a 2D Fermi surface. Some work left to be done to replace Gnuplot by matpoltlib functions.

Here 
bands.d is the output from Quantum Espresso "bands.x".
prepare_2D_fermi_surface.ipynb reads data from bands.d and produce proper data files for Gnuplot.
plot.gnu is the Gnuplot input (Gnuplot and then load "plot.gnu")

Modifications are needed when you change systems. 


