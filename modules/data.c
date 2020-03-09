//
// Created by marco on 3/9/20.
//

#include "data.h"

void initBoard (ESTADO *state)
{
    int m,n;
    for(m=0;m<MAX_HOUSES;m++)
        for(n=0;n<MAX_HOUSES;n++)
            state->tab[m][n] = VAZIO;
    state->tab[3][4] = BRANCA;
}

void initPlay (ESTADO *state) {
    state->ultimaJogada.linha=3;
    state->ultimaJogada.coluna=4;
}

void initPlayer (ESTADO *state) {
    state -> numJogadas = 0;
    state -> jogadorAtual = 1;
}

ESTADO *initState() {
    ESTADO newState;
    initBoard(&newState);
    initPlay(&newState);
    initPlayer(&newState);
    return &newState;
}

int getPlayer (ESTADO *state) {
    return state->jogadorAtual;
}

CASA getHouseState (ESTADO *state, COORDENADA c){
    return state->tab[c.linha][c.coluna];
}

int getNumberPlays (ESTADO *state){
    return state->numJogadas;
}

