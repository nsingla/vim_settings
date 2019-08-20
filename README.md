### package manager 

[pathogen](https://github.com/tpope/vim-pathogen)

```bash
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```


### general packages
1. [syntastic](https://github.com/vim-syntastic/syntastic) : syntax checking hacks
2. [nerdtree](https://github.com/scrooloose/nerdtree) : a tree explorer
3. [onedark](https://github.com/joshdick/onedark.vim) : a dark color scheme
4. [fugitive](https://github.com/tpope/vim-fugitive) : a git wrapper
5. [delimitMate](https://github.com/Raimondi/delimitMate) : auto-balacing, explansions for parentheses, quotes etc.

```bash
cd ~/.vim/bundle
git clone https://github.com/scrooloose/syntastic
git clone https://github.com/scrooloose/nerdtree
git clone https://github.com/joshdick/onedark.vim
git clone https://github.com/tpope/vim-fugitive
git clone https://github.com/vim-scripts/delimitMate.vim
```

### python packages
1. [jedi](https://github.com/davidhalter/jedi-vim) : auto-completion for python (ctrl+space for auto-completion)
2. [vim-flake8](https://github.com/nvie/vim-flake8) : syntax and style checker for python

```bash
cd ~./vim/bundle
git clone https://github.com/davidhalter/jedi-vim
git clone https://github.com/nvie/vim-flake8
```

* please refer to [.vimrc](.vimrc) file for enabling/setting these packages

### useful commands
* shift+ZZ instead of :wq to write and save
* ctrl+xf to fetch file names in insert mode from filesystem
* :tabnew filename
* :tabn 2
* :vsplit test
* switching panes for vsplit : (ctrl+w, l/h) or (ctrl+w x2)
* nerd-tree : t : open new tab, T : open new tab silently, s : open in vsplit
* ctrl+w : delete word in insert mode
* ctrl+o : from insert mode go to normal mode for one command

### helpful tutorials
* [vim tutorial](https://danielmiessler.com/study/vim/)
* [grokking vim](https://stackoverflow.com/questions/1218390/what-is-your-most-productive-shortcut-with-vim)
* [vim cheatsheet](http://www.fprintf.net/vimCheatSheet.html) 
