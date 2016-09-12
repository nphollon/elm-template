#! /usr/bin/env bash

elm-test

if [ $? -ne 0 ]; then exit 1; fi;

elm-make --warn src/Main.elm
