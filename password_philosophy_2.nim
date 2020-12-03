import strutils

var ans = 0

for line in lines "input":
  let input = line.split

  let policy    = input[0].split("-")
  let letter    = input[1][0]
  let password  = input[2]

  let start   = policy[0].parseInt - 1
  let finish  = policy[1].parseInt - 1

  if password[start] == letter and password[finish] == letter:
    continue

  if password[start] != letter and password[finish] != letter:
    continue

  if password[start] == letter or password[finish] == letter:
    ans += 1

echo ans

