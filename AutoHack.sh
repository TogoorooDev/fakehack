#!/bin/bash
clear
echo "Finding Target."
sleep 1
clear
echo "Finding Target.."
sleep 1
clear
echo "Finding Target..."
sleep 1
clear
echo "Finding Target.."
sleep 1
clear
echo "Finding Target."
sleep 1
echo "Target (16.37.8.9) found. Ready to attack"
echo "Hacking 0% complete"
echo "<                    >"
sleep 1
clear
echo "Finding Target."
echo "Target (16.37.8.9) found. Ready to attack"
echo "Hacking 10% complete"
echo "<==                  >"
sleep 1.0001
clear
echo "Finding Target."
echo "Target (16.37.8.9) found. Ready to attack"
echo "Hacking 20% complete"
echo "<====                >"
sleep 1.0001
clear
echo "Finding Target."
echo "Target (16.37.8.9) found. Ready to attack"
echo "Hacking 30% complete"
echo "<======              >"
sleep 1.0001
clear
echo "Finding Target."
echo "Target (16.37.8.9) found. Ready to attack"
echo "Hacking 40% complete"
echo "<========            >"
sleep 1.0001
clear
echo "Finding Target."
echo "Target (16.37.8.9) found. Ready to attack"
echo "Hacking 50% complete"
echo "<==========          >"
sleep 1.0001
clear
echo "Finding Target."
echo "Target (16.37.8.9) found. Ready to attack"
echo "Hacking 60% complete"
echo "<============        >"
sleep 1.0001
clear
echo "Finding Target."
echo "Target (16.37.8.9) found. Ready to attack"
echo "Hacking 70% complete"
echo "<==============      >"
sleep 1.0001
clear
echo "Finding Target."
echo "Target (16.37.8.9) found. Ready to attack"
echo "Hacking 80% complete"
echo "<================    >"
sleep 1.0001
clear
echo "Finding Target."
echo "Target (16.37.8.9) found. Ready to attack"
echo "Hacking 90% complete"
echo "<==================  >"
sleep 1.0001
clear
echo "Finding Target."
echo "Target (16.37.8.9) found. Ready to attack"
echo "Hacking 100% complete"
echo "<====================>"
sleep 1.0001
echo "Hacked target 16.37.8.9"
sleep 15 & PID=$! #simulate a long process

echo "Uplading data to ~/Downloads/16.37.8.9(This may take a while)"
printf "<"
# While process is running...
while kill -0 $PID 2> /dev/null; do 
    printf  "File Tranfered\n"
    sleep 1
done
printf "> \nFile system uploaded"
sleep 15 & PID=$! #simulate a long process

printf "\nInstalling Protegent on 16.37.8.9"
printf "<"
# While process is running...
while kill -0 $PID 2> /dev/null; do 
    printf  "\nFile installed"
    sleep 1
done
printf "> \nInstalled"
printf "\nFinished!\n"


