
# forward X increases the horizontal position by X units.
# down X increases the depth by X units.
# up X decreases the depth by X units.

# forward 5
# down 5
# forward 8
# up 3
# down 8
# forward 2

# forward 5 adds 5 to your horizontal position, a total of 5.
# down 5 adds 5 to your depth, resulting in a value of 5.
# forward 8 adds 8 to your horizontal position, a total of 13.
# up 3 decreases your depth by 3, resulting in a value of 2.
# down 8 adds 8 to your depth, resulting in a value of 10.
# forward 2 adds 2 to your horizontal position, a total of 15.

# After following these instructions, you would have a horizontal position of 15 and a depth of 10. 
# (Multiplying these together produces 150.)

import numpy as np

up = sum(np.loadtxt("day2-input.txt", comments=["do", "fo"],dtype=str)[:,1].astype(np.int8)) 
down = sum(np.loadtxt("day2-input.txt", comments=["up", "fo"],dtype=str)[:,1].astype(np.int8))
forward = sum(np.loadtxt("day2-input.txt", comments=["up", "do"],dtype=str)[:,1].astype(np.int8))
print("part one: " + str(forward * (down - up)))


nav = np.loadtxt("day2-input.txt",dtype=str)
nav[:,1].astype(np.int8)

pos = [0, 0]
aim = 0

for (a, b) in nav:
    if a == "up":
        aim -= int(b)
    if a == "down":
        aim += int(b)
    if a == "forward":
        pos[0] += int(b)
        pos[1] += (int(b) * aim)

print("part two: " + str(pos[0] * pos[1]))
