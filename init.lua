require("federicoarmagno.plugins-setup")
require("federicoarmagno.plugins.lsp") 
require("federicoarmagno.plugins.treesitter")
require("federicoarmagno.core.options")
require("federicoarmagno.core.keymaps")
require("federicoarmagno.core.colorscheme")
require("federicoarmagno.core.telescope")
require("federicoarmagno.plugins.undotree")
require("federicoarmagno.plugins.feline")

vim.diagnostic.config({
     signs = true,
     underline = true,
     update_in_insert = true,
     -- virtual_text = false, 
     virtual_text = {
          prefix ='■'  , -- Could be '●', '▎', 'x', '■' 
     }
 })
