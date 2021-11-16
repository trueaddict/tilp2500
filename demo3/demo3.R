values = table(
  c(0,1,2,3,4,5,6, 7, 8, 9),
  c(0,0,0,0,0,1,8,29,37,19)
)
median(values)
mean(values)

joukkue = 12
kentta = 8

a = factorial(joukkue) / factorial(joukkue - kentta)

b = choose(joukkue, kentta)
