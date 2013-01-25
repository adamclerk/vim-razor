# VIM-RAZOR #

This vim bundle adds syntax highlighting and indenting for razor views (*.cshtml).

## Installing and Using ##

- Install [pathogen](http://www.vim.org/scripts/script.php?script_id=2332) into `~/.vim/autoload/` and add the
   following line to your `~/.vimrc`:

        call pathogen#infect()

- Make a clone of the `vim-less` repository:

        $ mkdir -p ~/.vim/bundle
        $ cd ~/.vim/bundle
        $ git clone https://github.com/adamclerk/vim-razor

- OR use git submodules:

        $ git submodule add https://github.com/adamclerk/vim-razor.git bundle/vim-less
        $ git submodule init

That's it. Pathogen should handle the rest. Opening a file with a `.cshtml`
extension will load everything.

## Credits ##
Daniel Dabrowski: [cshtml syntax](https://bitbucket.org/rod/dotfiles/src/8aaae8635165/vim/syntax/cshtml.vim)