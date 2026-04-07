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

  UW PICO 5.09                                                    File: prog8.sh                                                    Modified  

#!/bin/bash
echo "Lab 8: Environment Variables Demo "
# Setting variable
name="Thenmozhi"
course="Operating Systems"
echo ""ss
echo "Local Variables:"
echo "Name: $name"
echo "Course: $course"
# Exporting variables 
export name
export course
echo ""
echo "Using printenv command:"
printenv name
printenv course
echo""
echo "All Environment Variables (using env):"
env
   



















                                                           [ Unknown Command: ^S ]                                                            
^G Get Help            ^O WriteOut            ^R Read File           ^Y Prev Pg             ^K Cut Text            ^C Cur Pos             
^X Exit                ^J Justify             ^W Where is            ^V Next Pg             ^U UnCut Text          ^T To Spell            
