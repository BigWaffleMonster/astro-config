return {
  "sainnhe/gruvbox-material",
  name = "gruvbox-material",
  config = function()
    vim.g.gruvbox_material_foreground = "mix"
    vim.g.gruvbox_material_background = "hard"
    vim.cmd.colorscheme "gruvbox-material"
  end,
}
