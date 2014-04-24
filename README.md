I originally got these from Zach Davy[https://github.com/zachmokahn]. 

To Install
------------------

1. use zsh as your login shell.
```
$ chsh -s /bin/zsh
```

2. clone the dotfiles into your home directory
```
$ git clone https://github.com/zachmokahn/dotfiles ~/dotfiles
```

3. install [rcm](https://github.com/thoughtbot/rcm):
```
$ brew tap thoughtbot/rcm
$ brew install rcm
```

4. create symlinks to the dotfiles
```
$ cd ~/
$ rcup -d dotfiles -x README.md
```

Managing the Dotfiles
------------------

#### Make your own customizations
***

put your customizations in dotfiles appended with their category, if it doesn't
exist add it to the list of sources

* `~/dotfiles/aliases/aliases.productivity`

For example, your `~/dotfiles/aliases/aliases` will include:
```
" Aliases
source ~/.aliases/aliases.productivity
```

and your `~/dotfiles/aliases/aliases.productivity` might look like this:
```
" Aliases: Productivity
alias todo='$EDITOR ~/.todo'
```

#### Updating Changes
***

If you've only modified existing files it's no problem, the files are symlinked
and the changes have happened

If you've added new files to the mix of dotifles it's as simple as rerunning RCM:
```
$ cd ~/
$ rcup
```
