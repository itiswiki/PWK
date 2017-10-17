ll /usr/share/nmap/scripts/ > /root/notes/nmap-nse-scripts.txt
rev nmap-nse-scripts.txt |cut -d " " -f1 > rev-nmap.txt
rev rev-nmap.txt > rev2-nmap.txt
