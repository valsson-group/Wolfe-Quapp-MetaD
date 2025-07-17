InitialPartToSkip=1000

./trim-colvar-file.py --colvar-file ../colvar.data --output-file colvar.skip-inital-part.data --time-min ${InitialPartToSkip}

plumed driver --noatoms --plumed plumed_FES-reweight.dat
