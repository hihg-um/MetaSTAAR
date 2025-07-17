#!/bin/bash

pixi config set --local run-post-link-scripts insecure

pixi install

pixi run R CMD INSTALL GMMAT
pixi run R CMD INSTALL STAAR
pixi run R CMD INSTALL .
