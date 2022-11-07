#!/bin/bash
mkdir -p /tmp/tex
pdflatex -output-directory /tmp/tex "${PARAM_FILE}"
