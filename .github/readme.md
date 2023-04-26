<h3 align=center>🌍 Pleasure</h3>

<p align=center>
A dark Neovim theme written in Lua. <br> 
Includes some extra themes for Alacritty, Chrome and zsh.
</p>

<p align=center>
<img src=https://user-images.githubusercontent.com/93622468/234554803-aa29913b-d635-433e-8c46-dd2058fe905e.png />
</p>

## ⚡️ Requirements
  - Neovim >= 0.6.0

## ✨ Features
  - supports the lastes Neovim nightly features
  - terminal colors
  - lighter background for sidebar-like windows
  - fast load times via lua compiled bytecode
  
## 📦 Installation

Install the theme with your favorite package manager:

[vim-plug](https://github.com/junegunn/vim-plug)
```vim
Plug 'fenze/pleasure', { 'branch': 'main' }
```

[packer](https://github.com/wbthomason/packer.nvim)
```lua
use 'fenze/pleasure'
```

[lazy](https://github.com/folke/lazy.nvim)
```lua
{ 'fenze/pleasure' }
```

## 🚀 Usage
```vim
" Vim Script
colorscheme pleasure
```

```lua
-- For neovim 0.7 and older
vim.cmd[[colorscheme pleasure]]
-- For neovim 0.8 and newer
vim.cmd.colorscheme "pleasure"
```

## Compile
Pleasure will compile itself at initialization.
But if you change config, you need to recompile with command:
```
:PleasureCompile
```
or by lua
```lua
require('pleasure').compile()
```

## Wrong treesitter highlights
Please disable `additional_vim_regex_highlighting`
```lua
require("nvim-treesitter.configs").setup {
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false
    },
}
```
