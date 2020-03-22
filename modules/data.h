/*
@file data.h
Definição do estado e das funções que o manipulam
 */

#ifndef RASTROS_DATA_H
#define RASTROS_DATA_H

#include "../globals/globals.h"

typedef enum {VAZIO, BRANCA, PRETA,JOGADOR1,JOGADOR2} CASA;

typedef enum {NO,YES} BOT;

typedef struct {
    int linha, coluna;
} COORDENADA;

typedef struct {
    COORDENADA jogador1, jogador2;
} JOGADA;

typedef JOGADA JOGADAS[32];

typedef struct {
    CASA tab[MAX_HOUSES][MAX_HOUSES];
    COORDENADA ultimaJogada;
    JOGADAS jogadas;
    BOT bot;
    int numJogadas;
    int jogadorAtual;
    int nivel;
} ESTADO;

typedef struct {
    char *comando,*argumento;
} INPUT;

#define CASA_VAZIO '.'
#define CASA_BRANCA '#'
#define CASA_PRETA 'X'
#define CASA_JOGADOR1 '1'
#define CASA_JOGADOR2 '2'
ESTADO *initState ();

int getPlayer (ESTADO *state);

CASA getHouseState(ESTADO *state, COORDENADA c);

CASA converteChar (int c);

int getNumberPlays (ESTADO *state);

int numero_comandos(ESTADO *state);

int casaJogar(CASA);

#endif //RASTROS_DATA_H
