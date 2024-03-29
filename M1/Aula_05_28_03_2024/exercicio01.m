% calculando bissecao

Lim1 = 0; 
Lim2 = 2; 
delta = 0.0001;

[Raiz, Iter] = bissecao(Lim1, Lim2, delta) % retorna 1.114135742187500

% calculando newton-raphson % retorna 1.114157140871930

x0 = 1; 
eps = 0.0001;
N = 100;

Raiz2 = newton(x0,N,eps)

% vendo qual raiz chegou mais perto de 0 

f(Raiz) % retorna -2.971872073043169e-005
f(Raiz2) % retorna -2.220446049250313e-016

% Raiz2 é a que chega mais perto
