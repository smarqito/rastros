/** @file */

#include "ficheiros.h"
#include <stdio.h>


void removerLinha (char *string) {
    int i;
    for(i=0; string[i] && string[i] != '\n';i++);
    string[i]='\0';
}

void escreveHistorico (ESTADO *state) {
    FILE *temp;
    temp=fopen("temp","a");

    if(state->jogadorAtual) { //se o jogador atual é 1, a última jogada foi do 0!
        fprintf(temp,"%d: %c%c ",state->numJogadas+1,state->ultimaJogada.coluna + 'a',state->ultimaJogada.linha + '1');
    } else {
        fprintf(temp,"%c%c\n",state->ultimaJogada.coluna + 'a',state->ultimaJogada.linha + '1');
    }
    fclose(temp);
}

void verificaHistorico(ESTADO *state) {
    FILE *temp;
    if(!state->numJogadas && !state->jogadorAtual) {
        temp=fopen("temp","w+");
    }
}