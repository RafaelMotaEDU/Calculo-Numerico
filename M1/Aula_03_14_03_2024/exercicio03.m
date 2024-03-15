% construa um algoritmo que, tendo como dados de entrada dois pontos quais
% quer do plano, P(x1,y1) e Q(x2, y2), calcule a distancia entre eles. Os
% dados devem ser informados via parametros.

% distancia entre dois pontos

function [dist] = distancia(x1,y1,x2,y2)
    dist = sqrt((x1-x2)^2 + (y1-y2)^2);
end
