"Keymappings"

"Neo Tree
nmap <silent> <leader>tt :Neotree toggle<CR>
nmap <silent> <leader>tf :Neotree focus<CR>


"Telescope
nmap <silent> <leader>ff :Telescope find_files<CR>

"Pomodoro
nmap <silent> <leader>ps :TimerStart 25m Work<CR>
nmap <silent> <leader>pe :TimerStop<CR>
nmap <silent> <leader>pr :TimerStart 10m Rest<CR>
nmap <silent> <leader>pc :TimerShow<CR>

"Buffers
nmap <leader>bf :bfirst<CR>
nmap <leader>bl :blast<CR>
nmap <leader>bn :bnext<CR>
nmap <leader>bp :bprev<CR>

"Mason
nmap <leader>ms :Mason<CR>

"Noice
nmap <silent> <esc><esc> :noh<cr>
"search down

"search up



"Telescope

lua << EOF
vim.keymap.set('n', '<leader>sw', require('telescope.builtin').grep_string, { desc = '[S]earch current [W]ord' })

vim.keymap.set('n', '<leader>sg', require('telescope.builtin').live_grep, { desc = '[S]earch by [G]rep' })

EOF
"Floaterm
map <leader>ot :FloatermNew!<CR>


