# dotdcs
This repository contains my dot files for the NYCU DCS class. Feel free to contact me directly or create issues if you have any questions or suggestions. As I am new to this, any advice is welcome.

## Installation
To install, follow these steps:
1. Clone the repository:
```
git clone https://github.com/bbnoirz/dotdcs.git
```
Note: this may not work on the DCS class workstation, so you may need to clone it locally and then move it to the workstation. Or you can clone via ssh:
```
git clone git@github.com:bbnoirz/dotdcs.git
```

2. Create soft links to all dot files in your home directory:
```
ln -s ~/dotdcs/.vim ~
ln -s ~/dotdcs/.vimrc ~
ln -s ~/dotdcs/.cshrc ~
```
(Note: If you already have existing *rc files, you can directly add my content to them.)

3. Reconnect to the workstation or source the csh configure file:
```
source .cshrc
```
(Note: you don't need to set up again unless you make changes.)


## Features
The following features are included in this repository:
- `cpass`: checks whether 01_RTL has passed and should be used after running ./01_run. The information provided includes warnings, errors, and whether the test has passed or not.
- `carea`: checks 02_SYN area and should be used after running ./02_run. The information provided includes total cell area, slack, latches, and errors.
- `cpa`: runs 01_run, 01_run_dc, and shows all information from cpass and carea. This alias may make your optimization process more efficient.
