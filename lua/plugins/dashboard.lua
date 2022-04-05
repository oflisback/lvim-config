local Dashboard = {}

Dashboard.config = function()
  vim.g.dashboard_preview_command = 'cat'
  vim.g.dashboard_preview_pipeline = 'lolcat'
  vim.g.dashboard_preview_file = '~/.config/lvim/lua/plugins/neovim.cat'
  vim.g.dashboard_preview_file_height = 10
  vim.g.dashboard_preview_file_width = 80
end

return Dashboard
