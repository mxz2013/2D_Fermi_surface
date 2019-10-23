reset
unset output
#set term postscript enhanced  color 'Helvetica' 25
#set term table
set output 'largeBZ.txt' 
# this erase legend
set nokey
#set style line 1 lt 0.5 lw 2 pt 3 ps 0.5
set style data lines
#            indx  typ  width pt 
#       set style line <index> {linetype  | lt <line_type>}
#                              {linewidth | lw <line_width>}
#                              {pointtype | pt <point_type>}
#                              {pointsize | ps <point_size>}
#                              {palette}
set size square
set view map
#set contour base
set nosurface
set contour
#set view 0,0
#set pm3d 
#set cntrparam linear
#set cntrparam cubicspline 
set cntrparam order 10
#set cntrparam bspline 
#set cntrparam levels discrete -0.03, 0.0, 0.03
set cntrparam levels discrete -0.00
#set xrange [-0.8:0.8] noreverse nowriteback
#set yrange [-0.8:0.8] noreverse nowriteback

#set xtics ("A" -0.577 ,"K" -0.3333, "M" 0.0, "K" 0.333, "A" .577)
#set ytics ("A" -0.577 ,"M" -.288675, "K" 0.0, "M" .288675, "A" .577)
#set tics out
#unset ytics
#unset xtics
#set dgrid3d 100,100
#set cntrparam levels 10
#splot 'gnu2Dcu36.d' using 1:2:3  with lines
#splot 'gnu2Dcu35.d' using 1:2:3  with lines ls 1
#splot 'gnu2Dcu31.d' using 1:2:3  with lines ls 1 ,'gnu2Dcu33.d' using 1:2:3  with lines ls 1,'gnu2Dcu35.d' using 1:2:3  with lines ls 1,'gnu2Dcu37.d' using 1:2:3  with lines ls 1,'gnu2Dcu39.d' using 1:2:3  with lines ls 1
splot 'band_50.dat' using 1:2:3   ,'band_51.dat' using 1:2:3  ,'band_52.dat' using 1:2:3  ,'band_53.dat' using 1:2:3  ,'band_54.dat' using 1:2:3  ,'band_55.dat' using 1:2:3  ,'band_56.dat' using 1:2:3  ,'band_57.dat' using 1:2:3  ,'band_58.dat' using 1:2:3  ,'band_59.dat' using 1:2:3  ,'band_60.dat' using 1:2:3  ,'band_61.dat' using 1:2:3  
