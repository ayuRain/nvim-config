-- 基础配置
require("basic")
-- Packer插件管理
require("plugins")
-- 快捷键映射
require("keybindings")
-- 主题设置
require("colorscheme")
-- 插件配置
require("plugin-config/nvim-tree")

vim.opt.runtimepath:append('/Users/bytedance/.config/nvim/plugin-config')
