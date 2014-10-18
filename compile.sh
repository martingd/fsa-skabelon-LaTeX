#!/bin/bash

mkdir output || true
pdflatex -output-directory=output "$@"
