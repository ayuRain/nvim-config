local packer = require("packer")
packer.startup(
  function(use)
   -- Packer 可以管理自己本身
   use 'wbthomason/packer.nvim'
   use("folke/tokyonight.nvim")
   use({ "nvim-tree/nvim-tree.lua", requires = "nvim-tree/nvim-web-devicons" })
   -- 你的插件列表...
end)

-- 每次保存 plugins.lua 自动安装插件
pcall(
  vim.cmd,
  [[
    augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerSync
    augroup end
  ]]
)



