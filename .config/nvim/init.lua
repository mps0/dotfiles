require('settings')
require('maps')

---- Plugins ----

return require('packer').startup(function()

  use 'wbthomason/packer.nvim'
  use 'cohama/lexima.vim'
  use 'rktjmp/lush.nvim'
  use 'npxbr/gruvbox.nvim'
  use 'octol/vim-cpp-enhanced-highlight'

  use {'nvim-telescope/telescope.nvim',   
  requires = {{'nvim-lua/popup.nvim'}, 
  {'nvim-lua/plenary.nvim'}}}

  use 'maxboisvert/vim-simple-complete'
  use 'derekwyatt/vim-fswitch' 
  use 'beyondmarc/glsl.vim'

end)


