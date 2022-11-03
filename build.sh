#!/bin/bash

cd src || exit
latexmk -pdf -interaction=nonstopmode -output-directory=../build Leo-Barreiro-CV-{es.tex,en.tex}
