/*
%https://rachacuca.com.br/logica/problemas/amigas-na-escola/
*/

nome().
mochila().
materia().
animal().
lugar().
suco().



	%Primeira coluna.


    %Joana gosta de suco de Abacaxi.
	suco(joana, abacaxi).

    %A menina que tem Hamsters gosta de estudar Artes.
	materia(X, artes) :- animal(X, hamster).

    %O suco favorito de Ana é de Limão
	suco(ana, limao).

    %Jéssica está a esquerda da Renata.
    	%todo

    %Pati é a primeira da esquerda.
    	%todo

    %A menina da direita gosta de estudar Artes.
    	%todo

    %Quem toma suco de Laranja gosta de Cavalos
    	animal(X, cavalos) :- suco(X, laranja)

    %A pessoa que gosta de suco de Limão está no meio.

    %A mochila da Jéssica é Verde.

    %A menina à esquerda da do meio viajará Florianópolis.

    %Quem quer viajar pra Recife tem a mochila Amarela.

    %A menina que gosta do suco de Abacaxi senta ao lado da que viajará para Fernando de Noronha.


% Segunda coluna

    %A dona da mochila Vermelha vai viajar para Fernando de Noronha.

    %A primeira da esquerda usa uma mochila Amarela.

    %A menina da mochila Azul tem Cachorros.

    %Quem gosta de Biologia senta ao lado da menina que tem Hamsters.

    %A garota que senta à direita de quem gosta de História prefere Matemática.

    %Quem gosta de suco de Laranja senta ao lado de quem gosta de suco de Maracujá.

    %Viajará para o Rio de Janeiro a menina que tem a mochila Preta.

    %A garota que gosta de suco de Morango tem Pássaros como animal de estimação.

    %A menina que gosta de Biologia senta ao lado da que gosta de Português.

    %Jéssica viajará para Salvador nas férias.


