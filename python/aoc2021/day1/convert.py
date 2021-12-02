import csv

filename = open('day1.csv', 'r')
 
file = csv.DictReader(filename)
 
measurements = []

for col in file:
    measurements.append(col['input'])
 
print(measurements)
