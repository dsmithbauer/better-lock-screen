# Don't put my displays to sleep on lock screen! They take too long to wake up and it rearranges my windows!

# Clear any existing caffeinate processes - not necessary
# nohup ps aux | grep -i caffeinate | awk '{print $2}' | xargs kill -9 > /dev/null 2>&1 &

# Caeffeinate for 15 minutes
nohup caffeinate -dt 900 > /dev/null 2>&1 &

# Run custom lock screen command
lockscreen