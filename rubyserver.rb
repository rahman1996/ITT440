require 'socket'
server = TCPServer.open(2000)
loop {
  client = server.accept
  client.puts ("Hello, there Server!")
  client.puts ("I Love Ruby!")
  client.close
  }
