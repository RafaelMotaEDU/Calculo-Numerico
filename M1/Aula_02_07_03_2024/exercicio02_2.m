% Calcular a media de um aluno da UNIVALI

% Dados: Conhecer as três medias parciais
% Resultado: MF = (M1+M2+M3)/3

% valores de teste

% | Nome  |  M1   |  M2   |  M3   |  MF  |
% | ------------------------------------ |
% | Joao  |  8.0  |  4.0  |  6.0  |  6.0 |
% | Maria |  1.5  |  3.5  |  5.5  |  3.5 |
% | Aluno |  5.0  |  5.5  |  6.0  |  5.5 |

clear; clc; 

nome = input('Digite o nome do aluno (a): ', 's');
M1 = input('Digite a nota da sua M1: ');
M2 = input('Digite a nota da sua M2: ');
M3 = input('Digite a nota da sua M3: ');

soma = M1 + M2 + M3;

mediaFinal = soma / 3; 

disp(['A sua média final do aluno ', nome, ' é ', num2str(mediaFinal)])
