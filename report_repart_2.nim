import strutils, sets

var numbers = newSeq[int]()

for line in lines "input":
  numbers.add(line.parseInt)

for x in numbers:
  for y in numbers:
    for z in numbers:
      if x + y + z == 2020:
        echo x*y*z
        quit(0)
