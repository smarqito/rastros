//
// Created by marco on 3/9/20.
//

#include <stdio.h>
#include "logica.h"

//Esta função, dado um Estado, vai mudar o Estado CASA para PRETA (pois foi efetuada uma jogada).
//Sendo assim, em termos gráficos, substitui-se o '*' por um '#';
//É mudado o Estado CASA nas coordenadas da última Jogada;
//Passa para PRETA (Com cardinal).

void changeCardinal (ESTADO *state) {
    int m,n;
    m=state->ultimaJogada.linha;
    n=state->ultimaJogada.coluna;
    state->tab[m][n] = PRETA;
}

//Esta função, dado um Estado e uma coordenada, verifica se é possivel escolher essa CASA (Presente nessas coordenadas).
//A CASA escolhida pelo Jogador tem de estar na vizinhança da última jogada;
//As coordenadas para a nova jogada tem de ter 1 de distância, como se verifica no gráfico que se segue;
/*
  . . .
  . * .
  . . .
*/
// Neste sentido, o Jogador (marcado com '*') pode mover-se para cada uma das casas marcadas com '.';
//A função vai devolver 1 ou 0, caso encontre-se ou não na sua vizinhança, respetivamente.

int verificaVizinhanca (ESTADO *state, COORDENADA c){
    COORDENADA ultima = state->ultimaJogada;
    int linhaU = ultima.linha, colunaU = ultima.coluna;
    int linhaA = c.linha, colunaA = c.coluna;
    int resposta = 0;
    if( linhaA == linhaU + 1 || linhaA == linhaU - 1 || linhaA == linhaU){
        if (colunaA == colunaU + 1 || colunaA == colunaU - 1 || colunaA == colunaU){
            resposta = 1;
        }
    }
    if (linhaA == linhaU && colunaA == colunaU) resposta = 0;
    return resposta;
}

//Esta função, dados o Estado e uma coordenada, utiliza as funções getHouseState (definida no módulo data.c) e verificaVizinhança para verficar se a jogada é possível (Utilizada na função 'jogar').
//A jogada é possível se a CASA escolhida pelo Jogador estiver VAZIA ou for o JOGADOR1/JOGADOR2 (Verficado através da função -> getHouseState);
//É necessario que a casa esteja na vizinhança (Verificado através da função -> verificaVizinhanca).

int verificaCasa (ESTADO *state, COORDENADA c){
    int resposta = 0;
    if ((getHouseState(state,c) == VAZIO || getHouseState(state,c) == JOGADOR1 || getHouseState(state,c) == JOGADOR2) && verificaVizinhanca(state, c)) resposta = 1;
    return resposta;
}

//Esta função tem o intuito de efetuar (se possível) uma jogada, recebendo para tal um Estado e uma coordenada.
//Após verificar a condição (Função -> verificaCasa) modifica o ESTADO CASA (Para BRANCA);
//Substitui no Tabuleiro o '*' por um '#' (Função -> changeCardinal);
//Atualiza a última jogada;
//Por fim retorna 1, caso a jogada seja possível, ou 0, caso contrário.

int jogar (ESTADO *state, COORDENADA c){
    if (verificaCasa(state, c)){
        state-> tab[c.linha][c.coluna] = BRANCA;
        changeCardinal(state);
        state->ultimaJogada = c;
        return 1;
    }
    else {
        printf("Não é possível efetuar essa jogada! Tente Novamente.\n");
        return 0;
    }
}

//Esta função, dado um Estado, verifica se o Jogador chegou ao fim.

int verificaFim (ESTADO *state) {
    if(state->tab[0][MAX_HOUSES-1] == BRANCA)
        return 2;
    else if (state->tab[MAX_HOUSES-1][0]==BRANCA)
        return 1;
    else
        return 0;;
}

//As funções 'gravarJogo' e 'lerJogo', dados o Estado e o Nome do Ficheiro (String), tem o intuito de imprimir uma mensagem.
//É imprimido uma mensagem para gravar o Jogo, caso o Jogador queira.
//É imprimida ,também ,uma mensagem para ler um Jogo, caso o Jogador tenha gravado um e queira voltar.

int gravarJogo (ESTADO *state, char *nomeFicheiro) {
    printf("gravar %s", nomeFicheiro);
    return 0;
}

int lerJogo (ESTADO *e, char *nomeFicheiro) {
    printf("ler %s", nomeFicheiro);
    return 0;
}

int lerMovimentos (ESTADO *e) {
    printf("apresentar movimentos do jogo");
    return 0;
}

void mostraPos(ESTADO *state, char *pos) {
    printf("mostra um tabuleiro antigo na pos \"%s\".", pos);
}