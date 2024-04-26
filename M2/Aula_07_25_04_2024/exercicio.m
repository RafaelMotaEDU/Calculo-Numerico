diary 'desafio04.txt'

Ab = load('ab.txt')

x0 = [0, 0, 0, 0, 0, 0]'

Kmax = 200

delta = 0.000001

xSol = Seidel(Ab, x0, Kmax, delta)

x = xSol(10, 2:7)'

A = Ab(1:6, 1:6)

b = Ab(:,7)

Res = A*x - b

diary off
