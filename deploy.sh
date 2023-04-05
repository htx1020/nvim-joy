#!/bin/bash

dirRun=$PWD

mkdir -p 	~/.config/
cd 		~/.config/

ln -snf ${dirRun} nvim

pwd
ls -lh
