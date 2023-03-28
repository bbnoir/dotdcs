# dotdcs
These are all my dot files for NYCU DCS class.
Create issues or directly contact me if you have anything want to talk to me.
I am new to all these, be free to give me advices.

## How to install
1. First clone these repo 
```
git clone https://github.com/bbnoirz/dotdcs.git
```
(These might not work in the workstation of DCS class, so you may clone it to your local then move it to the workstation.)

2. Create soft links to all dot files in your home
```
ln -s ~/dotdcs/.vim ~
ln -s ~/dotdcs/.vimrc ~
ln -s ~/dotdcs/.cshrc ~
```

3. Reconnect to the workstation or just source the csh configure file
```
source .cshrc
```
(vim configure would work every time you open vim)

## Features
- `cpass`
  - Check whether 01_RTL pass, should be use after running `./01_run`
  - The informations include _warnings_, _errors_ and pass or not
- `carea`
  - Check 02_SYN area, should be use after running `./02_run`
  - The informations include _total cell area_, _slack_, _latches_ and _errors_
- `cpa`
  - Used in 01_RTL, it would run 01_run, 01_run_dc and show all informations of `cpass` and `carea`
  - This alias might make your process of optimization more efficient
