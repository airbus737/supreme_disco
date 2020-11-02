import random

print("Here are your lucky numbers for Texas Two Step!! Good Luck!")

lotteryNumbers = []

for num in range (0,4):
    number = random.randint(1, 35)

    while number in lotteryNumbers:
        number = random.randint(1, 35)

    lotteryNumbers.append(number)



bonusBall = []

for num in range (1):
	number2 = random.randint(1,35)

	while number2 in bonusBall:
		 number = random.randint(1,35)

	bonusBall.append(number2)


lotteryNumbers.sort()
print(lotteryNumbers, bonusBall)



