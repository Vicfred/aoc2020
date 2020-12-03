import strutils, sets

var numbers = initHashSet[int]()

for line in lines "input":
  numbers.incl(line.parseInt)

for number in numbers:
  if (2020 - number) in numbers:
    echo number*(2020 - number)
    quit(0)
