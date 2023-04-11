vim.g.mapleader = " "

GGGGet-Winevent -LogName security -MaxEvents 5000|? {$_.id -eq 4776 -and $_.message -like "*kdutka*06a*"}| fl:
et-Winevent -LogName security -MaxEvents 5000|? {$_.id -eq 4776 -and $_.message -like "*kdutka*06a*"}| fl:
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
