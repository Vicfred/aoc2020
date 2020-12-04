import strutils, sequtils

let line = stdin.readLine.split.map parseInt

var input = newSeq[string]()

for line in lines "input":
  var row = ""
  for i in 0..1000:
    row &= line
  input.add(row)

let n = input.len

var count = 0

let right = line[0]
let down = line[1]

var j = right
var i = down

while i < n:
  if input[i][j] == '#':
    count += 1;
  j += right
  i += down

echo count

