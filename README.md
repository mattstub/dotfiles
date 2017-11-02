# Matt Stubenhofer's .dotfiles

## Install
Pick and choose what you want, but installing the whole repository is probably not what you want to do.  
  
If choosing to however, this is installed in the `$HOME` directory and not symlinked. Follow the **Installation Process** as listed below.  
  
There are also instructions for cloning if you would like to do that as well.  
  
### Clone
```bash
~$ git clone --bare https://github.com/mattstub/dotfiles.git
```

## Installation Process
Initialize a bare repository in your **HOME** directory  
```bash
~$ git init --bare $HOME/.dotfiles
```
  
Create an alias for handling them  
```bash
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
```
  
`dotfiles` is my alias, but it can be whatever. This keeps the whole folder from getting listed  
```bash
~$ dotfiles config status.showUntrackedFiles no
```

## Sources
[Webpro dotfiles](https://github.com/webpro/dotfiles)