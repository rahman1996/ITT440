require 'socket'
hostname = '192.168.92.128'
port = 2000
s = TCPSocket.open(hostname, port)
while line = s.gets
  puts line.chomp
 end
s.close
