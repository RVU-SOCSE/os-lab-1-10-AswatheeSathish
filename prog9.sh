Last login: Thu Mar 26 23:26:00 on console
(base) aswatheesathish@Aswathees-MacBook-Air ~ % mkdir oscachu
(base) aswatheesathish@Aswathees-MacBook-Air ~ % nano prog6.sh








(base) aswatheesathish@Aswathees-MacBook-Air ~ % chmod +x prog6.sh
(base) aswatheesathish@Aswathees-MacBook-Air ~ % ./prog6.sh
Lab 6 : Directory Management
./prog6.sh: line 35: syntax error near unexpected token `)'
./prog6.sh: line 35: `4)'
(base) aswatheesathish@Aswathees-MacBook-Air ~ % nano prog6.sh    
(base) aswatheesathish@Aswathees-MacBook-Air ~ % nano prog6.sh
(base) aswatheesathish@Aswathees-MacBook-Air ~ % ./prog6.sh   
Lab 6 : Directory Management
./prog6.sh: line 39: syntax error near unexpected token `)'
./prog6.sh: line 39: `*)'
(base) aswatheesathish@Aswathees-MacBook-Air ~ % nano prog6.sh
(base) aswatheesathish@Aswathees-MacBook-Air ~ % nano prog6.sh
(base) aswatheesathish@Aswathees-MacBook-Air ~ % nano prog7.sh
(base) aswatheesathish@Aswathees-MacBook-Air ~ % chmod +x prog7.sh
(base) aswatheesathish@Aswathees-MacBook-Air ~ % ./prog7.sh       
Lab 7: Memory Usage Monitor

Current Memory Status (using free command):
./prog7.sh: line 5: free: command not found

Detailed Memory Info (using top command):
invalid option or syntax: -b
top usage: top
		[-a | -d | -e | -c <mode>]
		[-F | -f]
		[-h]
		[-i <interval>]
		[-l <samples>]
		[-ncols <columns>]
		[-o <key>] [-O <secondaryKey>]
			keys: pid (default), command, cpu, cpu_me, cpu_others, csw,
				time, threads, ports, mregion, mem, rprvt, purg, vsize, vprvt,
				kprvt, kshrd, pgrp, ppid, state, uid, wq, faults, cow, user,
				msgsent, msgrecv, sysbsd, sysmach, pageins, boosts, instrs, cycles
		[-R | -r]
		[-S]
		[-s <delay>]
		[-n <nprocs>]
		[-stats <key(s)>]
		[-pid <processid>]
		[-user <username>]
		[-U <username>]
		[-u]
		[-W]


Available Memory:
./prog7.sh: line 11: free: command not found
(base) aswatheesathish@Aswathees-MacBook-Air ~ % nano prog7.sh    
(base) aswatheesathish@Aswathees-MacBook-Air ~ % nano prog8.sh
(base) aswatheesathish@Aswathees-MacBook-Air ~ % chmod +x prog8.sh
(base) aswatheesathish@Aswathees-MacBook-Air ~ % ./prog8.sh       
Lab 8: Environment Variables Demo 
ss
Local Variables:
Name: Thenmozhi
Course: Operating Systems

Using printenv command:
Thenmozhi
Operating Systems

All Environment Variables (using env):
MANPATH=/opt/homebrew/share/man::
TERM_PROGRAM=Apple_Terminal
SHELL=/bin/zsh
TERM=xterm-256color
course=Operating Systems
HOMEBREW_REPOSITORY=/opt/homebrew
TMPDIR=/var/folders/kw/8rw2xqj96g75t6xg08h1kgyh0000gn/T/
CONDA_SHLVL=1
CONDA_PROMPT_MODIFIER=(base) 
TERM_PROGRAM_VERSION=466
GSETTINGS_SCHEMA_DIR_CONDA_BACKUP=
TERM_SESSION_ID=AECAA189-F815-4AC4-A36A-D94BA3040D73
name=Thenmozhi
USER=aswatheesathish
CONDA_EXE=/opt/anaconda3/bin/conda
SSH_AUTH_SOCK=/private/tmp/com.apple.launchd.j47SjEsGWc/Listeners
_CE_CONDA=
PATH=/opt/anaconda3/bin:/opt/anaconda3/condabin:/opt/homebrew/bin:/opt/homebrew/sbin:/usr/local/bin:/System/Cryptexes/App/usr/bin:/usr/bin:/bin:/usr/sbin:/sbin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/local/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/appleinternal/bin:/opt/pmk/env/global/bin:/Library/Apple/usr/bin
GSETTINGS_SCHEMA_DIR=/opt/anaconda3/share/glib-2.0/schemas
CONDA_PREFIX=/opt/anaconda3
__CFBundleIdentifier=com.apple.Terminal
PWD=/Users/aswatheesathish
LANG=en_IN.UTF-8
XPC_FLAGS=0x0
_CE_M=
XPC_SERVICE_NAME=0
SHLVL=2
HOME=/Users/aswatheesathish
HOMEBREW_PREFIX=/opt/homebrew
CONDA_PYTHON_EXE=/opt/anaconda3/bin/python
LOGNAME=aswatheesathish
CONDA_DEFAULT_ENV=base
INFOPATH=/opt/homebrew/share/info:
HOMEBREW_CELLAR=/opt/homebrew/Cellar
OSLogRateLimit=64
COLORTERM=truecolor
_=/usr/bin/env
(base) aswatheesathish@Aswathees-MacBook-Air ~ % nano prog9.sh    

  UW PICO 5.09                                                    File: prog9.sh                                                    Modified  

#!/bin/bash
echo "Lap 9: I/O Redirection Demo "
# Output redirection (overwrite)
echo "Hello, this is OS Lab" > filel.txt 
echo "Content written to filel.txt"
# Append output
echo "Appending new line" >> filel.txt
echo "Content appended to filel.txt"
# Input redirection
echo""
echo "Reading from filel.txt using input redirection:"
cat < filel.txt
# Error redirection
echo ""
echo "Trying to read non-existing file:"
cat file_not_exist.txt 2> error.txt
echo "Error message stored in error.txt"
# Display error file
echo ""
echo "Error file content:"
cat error.txt



















^G Get Help            ^O WriteOut            ^R Read File           ^Y Prev Pg             ^K Cut Text            ^C Cur Pos             
^X Exit                ^J Justify             ^W Where is            ^V Next Pg             ^U UnCut Text          ^T To Spell            
