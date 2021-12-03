from collections import defaultdict

with open('day3-input.txt', 'r') as input:
    data = [str(d.strip()) for d in input.readlines()]

results = defaultdict(list)

for d in data:
    for index, value in enumerate(d):
        results[index].append(value)

gamma, epsilon = "", ""

for bit, values in results.items():
    if values.count("0") > values.count("1"):
        gamma += "0"
        epsilon += "1"
    else:
        gamma += "1"
        epsilon += "0"

print(f'G: {gamma} E: {epsilon} Power: {int(gamma, 2) * int(epsilon, 2)}')