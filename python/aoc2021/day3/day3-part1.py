from collections import Counter

aoc_input = open("day3-input.txt").readlines()

from collections import Counter
 
def most_frequent(aoc_input):
    occurence_count = Counter(aoc_input)
    return occurence_count.most_common(1)[0][0]
   
print(most_frequent(aoc_input))