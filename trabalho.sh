#!/bin/bash

sudo addgroup aluno
sudo addgroup professor
sudo addgroup gerente

mkdir srv
chown root:gerente srv/

mkdir alunos
mkdir professores

