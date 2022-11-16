local packer = require("packer")
packer.startup(
  function(use)
   -- Packer 可以管理自己本身
   use 'wbthomason/packer.nvim'

   --------------------- colorschemes --------------------
   use("folke/tokyonight.nvim")
   -------------------------------------------------------
end)
