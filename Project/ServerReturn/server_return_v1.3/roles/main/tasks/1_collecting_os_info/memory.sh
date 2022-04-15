#/bin/bash
free -m | head -n 1 > /tmp/sosreport_$(hostname)/3_memory/free
for list in {1..60}
do
  free -m | head -n 2 | tail -n 1 >> /tmp/sosreport_$(hostname)/3_memory/free
  echo list > /dev/null
  sleep 1
done
