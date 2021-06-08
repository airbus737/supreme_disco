import random

print("Here are your lucky numbers for Mega Millions!! Good Luck!")

lotteryNumbers = []

for num in range (0,5):
    number = random.randint(1, 70)

    while number in lotteryNumbers:
        number = random.randint(1, 70)

    lotteryNumbers.append(number)



megaBall = []

for num in range (1):
	number2 = random.randint(1,25)

	while number2 in megaBall:
		 number = random.randint(1,25)

	megaBall.append(number2)


lotteryNumbers.sort()
print(lotteryNumbers, megaBall)



