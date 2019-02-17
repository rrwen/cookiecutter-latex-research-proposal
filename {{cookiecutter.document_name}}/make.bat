xelatex {{cookiecutter.vars.file_name}} -output-directory=log -interaction=nonstopmode -halt-on-error
biber log/{{cookiecutter.vars.file_name}} 
xelatex {{cookiecutter.vars.file_name}}  -aux-directory=log -interaction=nonstopmode -halt-on-error
xelatex {{cookiecutter.vars.file_name}}  -aux-directory=log -interaction=nonstopmode -halt-on-error
