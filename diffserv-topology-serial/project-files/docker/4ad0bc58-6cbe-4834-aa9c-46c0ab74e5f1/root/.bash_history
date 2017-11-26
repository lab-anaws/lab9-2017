ifconfig 
iperf -c 192.168.2.4 -t 100
iperf -c 192.168.2.4 -t 100 - i 1
iperf -c 192.168.2.4 -t 100 -i 1
iperf -c 192.168.1.3 -t 100 -i 1
iperf -c 192.168.1.3 -i 1 -t 30
iperf -c 192.168.1.3 -i 1 -t 30 -p 80
iperf -c 192.168.1.3 -i 1
iperf -c 192.168.1.3 -i 1 -p 80
iperf -c 192.168.1.3 -i 1 -p 80 -t 30
iperf -c 192.168.1.3 -i 1 -p 80 -t 10
iperf -c 192.168.1.3 -i 1 -p 80 -t 5
iperf -h
iperf -c 192.168.1.3 -i 1 -p 80 -t 5
iperf -c 192.168.1.2 -i 1 -p 80 -t 30
iperf -u -c 192.168.1.3 -i 1 -b 10M -t 30
