
PID2=$(ps -efj  | grep kitchen.sh | grep job | awk '{print $4}')
kill -9 -$PID2
