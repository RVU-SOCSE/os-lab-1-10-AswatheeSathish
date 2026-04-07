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



















  UW PICO 5.09                                                    File: prog7.sh                                                    Modified  

#!/bin/bash
echo "Lab 7: Memory Usage Monitor"
echo""
echo "Current Memory Status (using free command):"
free -h
echo ""                                           
echo "Detailed Memory Info (using top command):" 
top -b -n 1 | grep "MiB Mem"
echo""
echo "Available Memory:"
free -h | grep "Mem" | awk '{print "Available: " $7}'




























                                                                                                                                              
^G Get Help            ^O WriteOut            ^R Read File           ^Y Prev Pg             ^K Cut Text            ^C Cur Pos             
^X Exit                ^J Justify             ^W Where is            ^V Next Pg             ^U UnCut Text          ^T To Spell            
