#!/bin/sh
xelatex {{cookiecutter.vars.file_name}} -interaction=nonstopmode -halt-on-error
biber {{cookiecutter.vars.file_name}}
xelatex {{cookiecutter.vars.file_name}} -interaction=nonstopmode -halt-on-error
xelatex {{cookiecutter.vars.file_name}} -interaction=nonstopmode -halt-on-error
