#!/usr/bin/env bash

# Source it and have fu... anger management

alias goddamn="sudo "
alias git-punch="git push --force"
alias tableflip="goddamn shutdown now"
alias please="sudo !!"

# https://github.com/nvbn/thefuck
alias get-fucked="pip install thefuck"

# 1 minute breathing exercise:
breathe() {
	for i in {1..4}; do
		printf "\nBreathe in"
		for j in {1..4}; do printf "."; sleep 1;  done
		printf " hold"
		for j in {1..4}; do printf "."; sleep 1;  done
		printf " breathe out"
		for j in {1..4}; do printf "."; sleep 1;  done
		printf " hold"
		for j in {1..4}; do printf "."; sleep 1;  done
	done
  echo "\n\nGood, now breathe normally and hopefully you feel more relaxed."
}
