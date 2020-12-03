import strutils

var ans = 0

for line in lines "input":
  let input = line.split

  let policy    = input[0].split("-")
  let letter    = input[1][0]
  let password  = input[2]

  let start   = policy[0].parseInt
  let finish  = policy[1].parseInt

  var count = 0

  for ch in password:
    if ch == letter:
      count += 1

  if count >= start and count <= finish:
    ans += 1

echo ans

