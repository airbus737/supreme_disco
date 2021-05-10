import socket

UDP_IP = "192.168.1.16"
UDP_PORT = 49000

sock = socket.socket(socket.AF_INET,
					 socket.SOCK_DGRAM)
sock.bind((UDP_IP, UDP_PORT))

while True:
	data, addr = sock.recvfrom(1024)
	print("Received message: %s" % data)