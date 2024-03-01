% Rafael Mota Alves

clear; clc;

uva = 3.4;

carro = 4;

jacare = -2.11;

a = 2 * (uva + carro ^ jacare)/(2.33^carro);

b = (5 ^ (7+jacare) - 2)/(uva ^ (3.21 * carro) + carro);

E = a - b;

disp('O valor do E = ');
disp(E)
