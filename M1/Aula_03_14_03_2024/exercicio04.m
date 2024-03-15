% Leia tres pontos quaisquer do plano, A(x1,y1), B(x2,y2) e C(x3,y3).
% Considerando que esses pontos são os vértices de um triangulo.

clc; clear;

% leitura dos dados

xa = input('Cordenada X do ponto A: ');
ya = input('Cordenada Y do ponto A: ');
xb = input('Cordenada X do ponto B: ');
yb = input('Cordenada Y do ponto B: ');
xc = input('Cordenada X do ponto C: ');
yc = input('Cordenada Y do ponto C: ');

la = distancia(xa,ya,xb,yb);
lb = distancia(xa,ya,xc,yc);
lc = distancia(xb,yb,xc,yc);

sp = (la+lb+lc)/2;

area = sqrt(sp*(sp-la)*(sp-lb)*(sp-lc));

disp(['A area entre os tres pontos é = ', num2str(area), ' m2']);

% FIM do SCRIPT

