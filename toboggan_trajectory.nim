var input = newSeq[string]()

for line in lines "input":
  var row = ""
  for i in 0..1000:
    row &= line
  input.add(row)

let n = input.len

var count = 0

var j = 3
for i in 1..<n:
  if input[i][j] == '#':
    count += 1;
  j += 3

echo count

