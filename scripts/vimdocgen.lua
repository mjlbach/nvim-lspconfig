local docgen = require('babelfish')

local docs = {}

docs.generate = function()
  local metadata = {
    input_file = "./README.md",
    output_file = "./doc/lspconfig.txt",
    project_name = "lspconfig",
    header_metadata = {},
  }
  docgen.generate_readme(metadata)
end

docs.generate()

return docs
