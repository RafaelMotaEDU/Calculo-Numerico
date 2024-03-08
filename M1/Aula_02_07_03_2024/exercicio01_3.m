% Testando calculo de erros

% LRP = largura do REBITE (projeto)
% LRR = largura do REBITE (real)

% Vv = valor verdadeiro
% Va = valor aproximado

% ErroA = Erro absoluto
% ErroR = Erro relativo
% ErroP = Erro relativo em porcentagem

clc; clear;

LRP = input('Digite o valor da largura do REBITE (projeto): '); % metros
LRR = input('Digite o valor da largura da REBITE (real): '); % metros

Vv = LRP;
Va = LRR;

ErroA = abs(Vv-Va); % |Vv - Va|
ErroR = ErroA/Vv;
ErroP = ErroR*100;

disp(['Erro Absoluto é = ', num2str(ErroA)])
disp(['Erro Relativo é = ', num2str(ErroR)])
disp(['Erro Porcentagem é = ', num2str(ErroP)])

% Fim do SCRIPT
