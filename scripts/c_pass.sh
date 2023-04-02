#check pass: get warnings errors pass/fail
grep -i warning ../01*/irun.log
grep -i error ../01*/irun.log
grep "Congratulations!" ../01*/irun.log
grep "FAIL!" ../01*/irun.log
