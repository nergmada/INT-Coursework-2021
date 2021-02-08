cd `dirname $0`
x=1
while [ -f ./problem_$x.pddl ]
do
  optic ./domain.pddl ./problem_$x.pddl >> out_$x.txt
  x=$(( $x + 1 ))
done