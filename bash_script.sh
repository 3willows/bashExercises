#!/bin/bash
# to run me enter: bash bash_script.sh in command line

echo "bash script starts"
touch Player{0..12}.txt
touch deadPlayers.txt
echo Player{0..12}.txt> deadPlayers.txt 
echo ": '" >> bash_script.sh
echo "ls sorted by version number" >> bash_script.sh
find * | xargs ls | sort -V >> bash_script.sh
echo "remove players as per deadPlayers.txt" >> bash_script.sh
cat deadPlayers.txt | xargs rm
# echo "remove deadPlayers.txt" >> bash_script.sh
# rm deadPlayers.txt
echo  "Here ends a cycle'"  >> bash_script.sh
echo "bash script finishes"
echo "see the end of the bash_script.sh for the files that were created"

# use the following line to remove any extra files
# rm Player{0..12}.txt deadPlayers.txt
: '
ls sorted by version number
Player0.txt
Player1.txt
Player2.txt
Player3.txt
Player4.txt
Player5.txt
Player6.txt
Player7.txt
Player8.txt
Player9.txt
Player10.txt
Player11.txt
Player12.txt
README.md
bash_script.sh
deadPlayers.txt
remove players as per deadPlayers.txt
Here ends a cycle'
: '
ls sorted by version number
Player0.txt
Player1.txt
Player2.txt
Player3.txt
Player4.txt
Player5.txt
Player6.txt
Player7.txt
Player8.txt
Player9.txt
Player10.txt
Player11.txt
Player12.txt
README.md
bash_script.sh
deadPlayers.txt
remove players as per deadPlayers.txt
Here ends a cycle'
: '
ls sorted by version number
Player0.txt
Player1.txt
Player2.txt
Player3.txt
Player4.txt
Player5.txt
Player6.txt
Player7.txt
Player8.txt
Player9.txt
Player10.txt
Player11.txt
Player12.txt
README.md
bash_script.sh
deadPlayers.txt
remove players as per deadPlayers.txt
Here ends a cycle'
