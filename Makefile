#!/usr/bin/make

SHELL = /bin/sh

UID := $(shell id -u)
GID := $(shell id -g)
USER:= $(shell whoami)

export UID
export GID
export USER

up:
	docker-compose up -d