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


























  UW PICO 5.09                                                    File: prog6.sh                                                    Modified  

#!/bin/bash
echo "Lab 6 : Directory Management"
while true
do
echo ""
echo "1. Create directory"
echo "2. List directory"
echo "3. Delete directory"
echo "4. Exit"
echo "enter your choice"
read choice
case $choice in
1)
echo "Enter directory name to create:"
read dirname
mkdir "$dirname"
if [ $? eq 0 ];then
echo "directory '$dirname' created successfully"
else
echo "error creating directory"
fi
;;
2)
echo "Directories in current location"
ls -d */
;;
3)
echo "Enter directory name to delete:"
read dirname rmdir "$dirname"
if L $? -eq 0 l; then
echo "Directory '$dirname' deleted successfully."
else
echo "Error deleting directory (may not be empty)."
fi
;;
4)
echo "Exiting program..."
break
*)

^G Get Help            ^O WriteOut            ^R Read File           ^Y Prev Pg             ^K Cut Text            ^C Cur Pos             
^X Exit                ^J Justify             ^W Where is            ^V Next Pg             ^U UnCut Text          ^T To Spell            
