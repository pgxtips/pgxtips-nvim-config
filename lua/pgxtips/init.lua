--order is important here, we want to load keymaps and options before plugins
require("pgxtips.nvim-keymaps")
require("pgxtips.nvim-options")
require("pgxtips.lazy-config")
require("pgxtips.plugin-options")
require("pgxtips.plugin-keymaps")
