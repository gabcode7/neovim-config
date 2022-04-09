cal plug#begin('~/.config/nvim/autoload/plugged')

	" Better syntax support
	Plug 'sheerun/vim-polyglot'
	"File Explorer
	Plug 'scrooloose/NERDTree'
	" Auto Pairs for ( [ { 
	Plug 'jiangmiao/auto-pairs'
	" NightFox Theme
	Plug 'EdenEast/nightfox.nvim'	
	" Use release branch (recommend)
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	" TreeSitter Sintax Support
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
	" Vim Airline (Rutas)
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

call plug#end()

colorscheme nightfox

