import random

print("Here are your lucky numbers for Powerball!! Good Luck!")

lotteryNumbers = []

for num in range (0,5):
    number = random.randint(1, 69)

    while number in lotteryNumbers:
        number = random.randint(1, 69)

    lotteryNumbers.append(number)



powerBall = []

for num in range (1):
	number2 = random.randint(1,26)

	while number2 in powerBall:
		 number = random.randint(1,26)

	powerBall.append(number2)


lotteryNumbers.sort()
print(lotteryNumbers, powerBall)



