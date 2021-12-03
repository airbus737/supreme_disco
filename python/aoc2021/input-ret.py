# https://adventofcode.com/2021/day/3/input

import requests

url = 'https://adventofcode.com/2021/day/3/input'
req = requests.get(url)
path = "C:\\Users\\Josh\\supreme_disco\\python\\aoc2021\\day3\\day3-input.txt"

with open(path, 'wb') as f:
    f.write(req.content)