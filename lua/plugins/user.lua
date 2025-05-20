-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- You can also add or configure plugins by creating files in this `plugins/` folder
-- PLEASE REMOVE THE EXAMPLES YOU HAVE NO INTEREST IN BEFORE ENABLING THIS FILE
-- Here are some examples:

---@type LazySpec
return {
    -- {
       -- "nvim-neorg/neorg",
       -- build = ":Neorg sync-parsers",
       -- ft = "norg",
       -- LocalLeader = ";",
       -- dependencies = { "nvim-lua/plenary.nvim" },
       -- vent = "VeryLazy",
       -- opts = {
         -- load = {
           -- ["core.defaults"] = {
           -- }, -- Loads default behaviour
           -- ["core.concealer"] = {}, -- Adds pretty icons to your documents
           -- ["core.keybinds"] = {}, -- Adds default keybindings
           -- ["core.completion"] = {
            -- config = {
               -- engine = "nvim-cmp",
             -- },
           -- }, -- Enables support for completion plugins
           -- ["core.journal"] = {}, -- Enables support for the journal module
           -- ["core.dirman"] = { -- Manages Neorg workspaces
             -- config = {
               -- workspaces = {
                 -- notes = "~/notes",
               -- },
               -- default_workspace = "notes",
             -- },
           -- },
         -- },
       -- },
   -- },
  {
    "nvim-neorg/neorg",
    lazy = false, -- Disable lazy loading as some `lazy.nvim` distributions set `lazy = true` by default
    version = "*", -- Pin Neorg to the latest stable release
    config = true,
  },
  {
    "rafamadriz/friendly-snippets",
  },
  {
  'mrcjkb/haskell-tools.nvim',
  version = '^4', -- Recommended
  lazy = false, -- This plugin is already lazy
  },
  { 
    "meznaric/key-analyzer.nvim", 
    opts = {} 
  },
  -- You can disable default plugins as follows:
  { "max397574/better-escape.nvim", enabled = false },

}
