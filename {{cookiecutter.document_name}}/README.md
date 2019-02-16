# {{cookiecutter.title}}

{{cookiecutter.author}}  
{{cookiecutter.email}}  

* [PDF](https://github.com/{{cookiecutter.vars.github_short}}/blob/master/{{cookiecutter.vars.file_name}}.pdf)

{{cookiecutter.description}}.  
  
[![GitHub license](https://img.shields.io/github/license/{{cookiecutter.vars.github_short}}.svg)](https://github.com/{{cookiecutter.vars.github_short}}/blob/master/LICENSE)

## Developer Notes

1. Install [TeX Live](https://www.tug.org/texlive/acquire-netinstall.html) or [Miktex](https://miktex.org/download)
2. Add bin paths to system or environmental paths
3. [Clone](https://git-scm.com/docs/git-clone) this repository
4. Generate **{{cookiecutter.vars.file_name}}.pdf** (see [make.bat](https://github.com/{{cookiecutter.vars.github_short}}/blob/master/make.bat) or [make.sh](https://github.com/{{cookiecutter.vars.github_short}}/blob/master/make.sh)) 

In Windows:

```
git clone {{cookiecutter.vars.github_url}}
cd {{cookiecutter.vars.file_name}}
make
```

In Linux/Mac:

```
git clone {{cookiecutter.vars.github_url}}
cd {{cookiecutter.vars.file_name}}
chmod +x make.sh
./make.sh
```
