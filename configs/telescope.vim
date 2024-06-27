lua << EOF

local actions = require("telescope.actions")
require("telescope").setup({
    defaults = {
        mappings = {
            i = {
                ["<esc>"] = actions.close,
            },
        },
		  layout_strategy='vertical',
		  sorting_strategy='descending',
		  color_devicons = true,
		  prompt_prefix = " " ,
		  selection_caret = '❯ ',
		  mirror = true,
		  layout_config = {
			  horizontal = {
				  preview_cutoff = 9999999,
			  },
			  vertical = {
				  		width = 0.5,
						height = 0.9,
						prompt_position = 'top',
			  },
		  },
    }, 
})

--extra keybinding

vim.keymap.set('n', '<leader>sw', require('telescope.builtin').grep_string, { desc = '[S]earch current [W]ord' })

vim.keymap.set('n', '<leader>sg', require('telescope.builtin').live_grep, { desc = '[S]earch by [G]rep' })
EOF
