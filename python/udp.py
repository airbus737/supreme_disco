from socket import *

s=socket(AF_INET, SOCK_DGRAM)
s.bind(('127.0.1.1',49000))
m=s.recvfrom(1024)
print m[0]