
# Parameters
T=0.5
Seed=35266
NumSteps=4000000
Friction=10.0
PotentialPrefactor=1.0
InitialPosition=-1.174,+1.477

cat input_template | \
  sed "s/__TEMPERATURE__/${T}/g" | \
  sed "s/__NSTEPS__/${NumSteps}/g" | \
  sed "s/__SEED__/${Seed}/g" | \
  sed "s/__FRICTION__/${Friction}/g" | \
  sed "s/__POTENTIAL_PREFACTOR__/${PotentialPrefactor}/g" | \
  sed "s/__INITIAL_POSITION__/${InitialPosition}/g"  \
  > input

echo "Start: $(date)"
plumed ves_md_linearexpansion input
echo "End: $(date)"




