lua << EOF
require('lualine').setup({
        options = {
                theme = 'onedark',
                disabled_filetypes = {'NvimTree'}
        },
        sections = {
                lualine_a = {
                        'mode',
                },
                lualine_b = {
						 'buffers',
                }
        }
})
EOF
