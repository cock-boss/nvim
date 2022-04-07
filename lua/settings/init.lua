local set = vim.opt
set.clipboard = { "unnamedplus" }
set.expandtab = true
set.smarttab = true
set.shiftwidth = 4
set.tabstop = 4


set.hlsearch = true
set.incsearch = true
set.ignorecase = true
set.smartcase = true

set.splitbelow = true
set.splitright = true
set.wrap = false
set.scrolloff = 5
set.fileencoding = 'utf-8'
set.termguicolors = true


set.relativenumber = true
set.cursorline = true

set.hidden = true

set.swapfile = false


if vim.fn.has "wsl" == 1 then
  vim.g.clipboard = {
    copy = {
      ["+"] = "/user/local/bin/win32yank.exe -i --crlf", 
      ["*"] = "/user/local/bin/win32yank.exe -i --crlf",
    },
    paste = {
      ["+"] = "/user/local/bin/win32yank.exe -o --lf",
      ["*"] = "w/user/local/bin/in32yank.exe -o --lf",
    },
  }
end
