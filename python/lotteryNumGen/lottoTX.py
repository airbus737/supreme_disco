import random

print("Here are your lucky numbers for Lotto TX!! Good Luck!")

lotteryNumbers = []

for num in range (0,6):
    number = random.randint(1, 54)

    while number in lotteryNumbers:
        number = random.randint(1, 54)

    lotteryNumbers.append(number)

lotteryNumbers.sort()
print(lotteryNumbers)