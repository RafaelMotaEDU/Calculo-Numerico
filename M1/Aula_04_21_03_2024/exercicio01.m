a = [5 3 -1] 
size(a) % resultado: 1 3 => 1 linha 3 colunas

b = [-3 0 -1]
size(b) % resultado: 1 3 => 1 linha 3 colunas

c = a' % o aspas simples realiza o transversaldo vetor
size(c) % resultado: 3 1 => 3 linha 1 colunas

x = (-5:2) % cria um vetor de -5 ate 2  =>  [-5    -4    -3    -2    -1     0     1     2]

x = (-5:5:20) % cria um vetor de -5 ate 20, mas incrementando de 5 em 5 => [-5     0     5    10    15    20]

x = (-5:3.1:20) % cria um vetor de -5 ate 20, mas incrementando de 3.1, caso nao consiga, coloca o mais aproximado % [-5.0000   -1.9000    1.2000    4.3000    7.4000   10.5000   13.6000   16.7000   19.8000]
