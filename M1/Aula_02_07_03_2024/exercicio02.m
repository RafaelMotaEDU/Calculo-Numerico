% Calcular a media de um aluno da UNIVALI

% Dados: Conhecer as três medias parciais
% Resultado: MF = (M1+M2+M3)/3

% valores de teste

% M1   |  M2   |  M3   |  MF
% 8.0  |  4.0  |  6.0  |  6.0
% 1.5  |  3.5  |  5.5  |  3.5
% 5.0  |  5.5  |  6.0  |  5.5

clear; clc; 

M1 = input('Digite a nota da sua M1: ');
M2 = input('Digite a nota da sua M2: ');
M3 = input('Digite a nota da sua M3: ');

soma = M1 + M2 + M3;

mediaFinal = soma / 3; 

disp(['A sua média final é = ', num2str(mediaFinal)])
