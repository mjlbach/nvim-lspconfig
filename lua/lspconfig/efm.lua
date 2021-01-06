local configs = require 'lspconfig/configs'
local util = require 'lspconfig/util'

local server_name = "efm"
local bin_name = "efm-langserver"


return {
  default_config = {
    cmd = {bin_name};
    root_dir = util.root_pattern(".git");
  };

  docs = {
    description = [[
https://github.com/mattn/efm-langserver

General purpose Language Server that can use specified error message format generated from specified command.
]];
    default_config = {
      root_dir = [[root_pattern(".git")]];
    };
  };
}
-- vim:et ts=2 sw=2
