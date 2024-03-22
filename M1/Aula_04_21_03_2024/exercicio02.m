x = (-5:0.1:5)';
size(x)

y = 2*x + 1;
size(y)

plot(x,y) % cria um grafico   

grid % adiciona grades de identificacao ao grafico

xlabel('Eixo X') % escreve uma label no lado do eixo X 

ylabel('Eixo Y')% escreve uma label no lado do eixo Y

title('y = 2x + 1') % adiciona um titulo ao grafico

legend('Teste') % adiciona uma legenda a linha que o grafico mostra
