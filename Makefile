.PHONY: parse clean

default:
	@echo "USAGE: make <TARGET>"

parse:
	ansible-playbook parse.yml

clean:
	rm -rf ./output/*
