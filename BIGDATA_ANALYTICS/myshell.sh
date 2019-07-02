
#!/bin/bash
# This script opens 4 terminal windows.
while [ true ]
do
weekday=$((($RANDOM%7)+1))
paycode=$((($RANDOM%5)+1))
echo $weekday $paycode $RANDOM 
sleep 1
done
