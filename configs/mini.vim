lua << EOF
--Mini.files
opts = {
	mappings = {
		close = 'q',
		go_in = 'a',
		go_out = 'l',
		synchronize = 's'
	}
}
require('mini.files').setup(opts)

--Mini.indentscope
require('mini.indentscope').setup()
EOF
