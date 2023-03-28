alias la 'ls -A'
alias vi 'vim'
alias grep 'grep --color'

#check pass: get warnings errors pass/fail
alias cpass 'grep -i warning ../01*/irun.log; grep -i error ../01*/irun.log; grep "Congratulations!" ../01*/irun.log;grep "FAIL!" ../01*/irun.log'

#check area: get area slack latch error
alias carea 'grep  "Total cell area:" ../02*/syn.log; grep  "slack" ../02*/syn.log; grep -i latch ../02*/syn.log; grep -i error ../02*/syn.log'

#ckeck pass and area: run 01 02; check pass and area
alias cpa 'cd ../01*; ./01*; cd ../02*; ./01*;echo ===================================================; cpass; carea; cd ../01*'
