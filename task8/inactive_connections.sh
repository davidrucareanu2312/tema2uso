cat /home/student/tema2/task8/connection-logs.txt | grep "inactive" | awk '{print $1, $3} END {print "Total: "  NR}' > /home/student/tema2/task8/inactive_connections_out.txt
