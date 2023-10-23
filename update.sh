#!/usr/bin/env bash

go mod tidy -go=1.21 -compat=1.21

go get -u all

go mod tidy -go=1.21 -compat=1.21
