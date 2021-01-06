local util = require 'lspconfig/util'

local server_name = 'svelte'
local bin_name = 'svelteserver'

return {
  default_config = {
    cmd = {bin_name, '--stdio'};
    filetypes = {'svelte'};
    root_dir = util.root_pattern("package.json", ".git");
  };
  docs = {
    description = [[
https://github.com/sveltejs/language-tools/tree/master/packages/language-server

`svelte-language-server` can be installed via `npm`:
```sh
npm install -g svelte-language-server
```
]];
    default_config = {
      root_dir = [[root_pattern("package.json", ".git")]];
    };
  }
}

-- vim:et ts=2 sw=2
