return {
  {
    "nvim-telescope/telescope-live-grep-args.nvim",
    version = "^1.0.0",
  },

  {
    "nvim-telescope/telescope.nvim",
    dependencies = { "nvim-telescope/telescope-live-grep-args.nvim" },

    keys = {
      {
        "<leader>sg",
        function()
          require("telescope").extensions.live_grep_args.live_grep_args()
        end,
        desc = "Live Grep (args)",
      },
    },

    config = function(_, opts)
      local telescope = require("telescope")

      telescope.setup(opts) -- use default LazyVim Telescope config
      telescope.load_extension("live_grep_args")
    end,
  },
}
