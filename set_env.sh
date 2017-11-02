#!/bin/bash
if [[ $1 = "-start" ]]; then
  source activate cv
  cd /home/jan/Dropbox/Studium/CogSci/WS2017/computer_vision/jupyter
  jupyter-notebook
fi
if [[ $1 = "-stop" ]]; then
  source deactivate
fi
