/*
%https://rachacuca.com.br/logica/problemas/amigas-na-escola/
*/

%Primeira coluna.


    %Joana gosta de suco de Abacaxi.
	   suco(joana, abacaxi).

    %A menina que tem Hamsters gosta de estudar Artes.
        materia(X, artes) :- animal(X, hamsters).

    %O suco favorito de Ana é de Limão
        suco(ana, limao).

    %Jéssica está a esquerda da Renata.
        esquerda(jessica, renata).

    %Pati é a primeira da esquerda.
        posicao(pati, 1).

    %A menina da direita gosta de estudar Artes.
	   materia(X, artes) :- ultima(X).

    %Quem toma suco de Laranja gosta de Cavalos
        animal(X, cavalos) :- suco(X, laranja).

    %A pessoa que gosta de suco de Limão está no meio.
    	meio(X) :- suco(X, limao).

    %A mochila da Jéssica é Verde.
        mochila(jessica, verde).

    %A menina à esquerda da do meio viajará Florianópolis.
        posicao(X, 4) :- lugar(X, sao_paulo).

    %Quem quer viajar pra Recife tem a mochila Amarela.
        lugar(X, recife) :- mochila(X, amarela).

    %A menina que gosta do suco de Abacaxi senta ao lado da que viajará para Fernando de Noronha.
        suco(X, abacaxi) :- lugar(X, fernando_noronha).


% Segunda coluna

    %A dona da mochila Vermelha vai viajar para Fernando de Noronha.
        mochila(X, vermelha) :- lugar(X, fernando_noronha).

    %A primeira da esquerda usa uma mochila Amarela.
        posicao(X, 1) :- mochila(X, amarela).

    %A menina da mochila Azul tem Cachorros.
        mochila(X, azul) :- animal(X, cachorros).

    %Quem gosta de Biologia senta ao lado da menina que tem Hamsters.
        materia(X, biologia) :- animal(Y, hamsters) , posicao(X, P), P =  

    %A garota que senta à direita de quem gosta de História prefere Matemática.

    %Quem gosta de suco de Laranja senta ao lado de quem gosta de suco de Maracujá.

    %Viajará para o Rio de Janeiro a menina que tem a mochila Preta.

    %A garota que gosta de suco de Morango tem Pássaros como animal de estimação.

    %A menina que gosta de Biologia senta ao lado da que gosta de Português.

    %Jéssica viajará para Salvador nas férias.
    lugar(jessica, salvador).


