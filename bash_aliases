# neofetch
alias neo='neofetch'

# functional
alias fix-broken='sudo dpkg --configure -a && sudo apt --fix-broken install'

# opening apps
alias open='xdg-open'

# print aliases
alias catal='cat ~/.bash_aliases'
alias edital='nvim ~/.bash_aliases'

# git
alias gits='git status -s'

# security
alias toggle-aslr='echo "$((2 - $(sudo cat /proc/sys/kernel/randomize_va_space)))" | sudo tee /proc/sys/kernel/randomize_va_space'

# other
checksec() { /usr/bin/checksec.sh --libcfile=/lib/x86_64-linux-gnu/libc.so.6 --file=$1; }

# gdb
alias gef='gdb -nx -ex "source PATH_TO_INIT"'
alias pwndbg='gdb -nx -ex "source PATH_TO_INIT"'
