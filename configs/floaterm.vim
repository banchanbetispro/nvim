if has('win32')
	let g:floaterm_shell = 'C:\Users\admin\AppData\Local\Microsoft\WindowsApps\Microsoft.PowerShell_8wekyb3d8bbwe\pwsh.exe -nologo' 
endif
let g:floaterm_position = 'topright'
let g:floaterm_width = 0.6
let g:floaterm_height = 0.8



map <leader>ot :FloatermNew!<CR>
