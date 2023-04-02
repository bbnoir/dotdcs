#check area: get area slack latch error
grep  "Total cell area:" ../02*/syn.log
grep  "slack" ../02*/syn.log
grep -i latch ../02*/syn.log
grep -i error ../02*/syn.log
