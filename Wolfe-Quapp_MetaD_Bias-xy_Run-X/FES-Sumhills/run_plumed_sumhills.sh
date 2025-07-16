rm -f fes.*
plumed sum_hills --hills ../hills.data --mintozero                     --outfile fes.xy.sumhills.data 
plumed sum_hills --hills ../hills.data --mintozero  --idw p.x --kt 0.5 --outfile fes.x.sumhills.data 
plumed sum_hills --hills ../hills.data --mintozero  --idw p.y --kt 0.5 --outfile fes.y.sumhills.data 

