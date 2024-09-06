#!/bin/bash

source activate bmi500 && \
/usr/bin/time -v python scanpy_pbmc.py --data-set pbmc3k --out-dir output