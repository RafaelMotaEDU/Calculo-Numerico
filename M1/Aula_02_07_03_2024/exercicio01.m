% Testando calculo de erros

% LPP = largura da ponte (projeto)
% LPR = largura da ponte (real)

% Vv = valor verdadeiro
% Va = valor aproximado

% ErroA = Erro absoluto
% ErroR = Erro relativo
% ErroP = Erro relativo em porcentagem

clc; clear;

LPP = 1000; % metros
LPR = 999.9; % metros

Vv = LPP;
Va = LPR;

ErroA = abs(Vv-Va); % |Vv - Va|
ErroR = ErroA/Vv;
ErroP = ErroR*100;

disp(['Erro Absoluto é = ', num2str(ErroA)])
disp(['Erro Relativo é = ', num2str(ErroR)])
disp(['Erro Porcentagem é = ', num2str(ErroP)])

% Fim do SCRIPT
