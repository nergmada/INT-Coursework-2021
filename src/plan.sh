cd `dirname $0`
x=1
while [ -f ./problem_$x.pddl ]
do
  echo Executing Problem $x >> ../out.txt
  optic ./domain.pddl ./problem_$x.pddl >> ../out.txt
  echo '\n\n' >> ../out.txt
  x=$(( $x + 1 ))
done