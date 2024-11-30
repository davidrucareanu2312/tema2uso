cat /home/student/tema2/task8/connection-logs.txt |sort -n -k3 -r | grep -w "active" | head -8 | nl -s'. ' | awk '{print $1, $2, $4}' > /home/student/tema2/task8/longest_connections_out.txt
