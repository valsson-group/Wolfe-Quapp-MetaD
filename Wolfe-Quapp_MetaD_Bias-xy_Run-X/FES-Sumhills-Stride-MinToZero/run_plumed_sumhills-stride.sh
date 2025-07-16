rm -f fes.*
plumed sum_hills --hills ../hills.data --mintozero --stride 1000 --idw p.x --kt 0.5 --outfile fes.x.sumhills.
plumed sum_hills --hills ../hills.data --mintozero --stride 1000 --idw p.y --kt 0.5 --outfile fes.y.sumhills.

