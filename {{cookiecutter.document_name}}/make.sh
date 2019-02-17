#!/bin/sh
mkdir -p log
xelatex -output-directory=log -interaction=nonstopmode -halt-on-error {{cookiecutter.file_name}}
biber log/{{cookiecutter.file_name}}
xelatex -output-directory=log -interaction=nonstopmode -halt-on-error {{cookiecutter.file_name}}
mv log/{{cookiecutter.file_name}}.pdf ./{{cookiecutter.file_name}}.pdf