require 'socket'

sock = TCPSocket.new("localhost", 8080)
sock.write("\x01\x01\x00")



sock = TCPSocket.new("localhost", 8080)
sock.write("\x05\x00")

sock = TCPSocket.new("localhost", 8080)
sock.write("\x05\x01\x00")

sock = TCPSocket.new("localhost", 8080)
sock.write("\x05\x02\x00\x01")

sock = TCPSocket.new("localhost", 8080);
sock.write("\x05\x01\x02")
sock.read(2)
sock.write("\x01\x04\x42\x37\x87\x97\x01\x34")
sock.read(2)