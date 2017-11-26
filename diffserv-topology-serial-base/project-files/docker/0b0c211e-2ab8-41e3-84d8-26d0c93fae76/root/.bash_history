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
iperf -c 192.168.1.2 -i 1 -p 80
iperf -c 192.168.1.2 -i 1 -p 80 -t 30
iperf -c 192.168.1.3 -i 1 -p 80 -t 30
iperf -h
iperf -c 192.168.1.3 -i 1 -p 80 -t 30
iperf --hwlp
iperf --help
ping 192.168.1.3
ping --help
ping -s 10000 192.168.1.3
ping -s 100000 192.168.1.3
ping -s 20000 192.168.1.3
ping -s 15000 192.168.1.3
ping 
ping -s 15000 -i 0.1 192.168.1.3
iperf -u -c 192.168.1.3 -i 1 -p 80 -t 30 -b 10M
