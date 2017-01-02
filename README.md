# nms.vim

A colorscheme for vim inspired by

![nms](http://i.imgur.com/Q4KPsHe.jpg)

For best results use a terminal that supports 24bit true-color or use gvim/macvim

## Installation

Install with a package manager

```vim
" vim-plug
Plug 'ajlende/nms.vim'
" NeoBundle
NeoBundle 'ajlende/nms.vim'
" Vundle
Plugin 'ajlende/nms.vim'
```

Or manually

```bash
git clone https://github.com/ajlende/nms.vim.git
mv nms.vim/colors/nms.vim ~/.vim/colors
```

Then set the colorscheme in your vimrc or init.vim

```vim
set t_Co=256
syntax on
colorscheme nms
```

## Configuration

Configuration options should be set before `colorscheme nms`

### Dark|Light

Includes both a dark and light mode

```vim
set background dark
" or
set background light
```

### Disable background

Enable or disable the background if you want to use your terminal's background (helpful for terminal transparency)

```vim
set g:nms_background=1 " enabled (default)
" or
set g:nms_background=0 " disabled
```

### Override colors

All colors can be overridden manually if there's one that doesn't look quite right. This is mainly because the colorscheme doesn't fit well into the 256 color system, but your terminal might not supprort 24bit colors, so you have to use them anyway. The 256 color variation uses the closest approximation in 256 color land. This is most noticable for the darker colors, so in that situation you might want to use your terminal's (0-17) colors instad.

```vim
set g:nms_cterm_bg="00" " Use terminal black color
```

## Contributing

Pull requests are welcome. This was hobbled together one weekend as I was learning vimscript, and hasn't been thourghly tested for language support, so feel free to help out if you see something broken.
