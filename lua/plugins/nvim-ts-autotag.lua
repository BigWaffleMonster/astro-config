return {
  "nvim-ts-autotag",
  opts = function(_, opts)
    -- Defaults
    opts.enable_close = true
    opts.enable_rename = true -- Auto rename pairs of tags
    opts.enable_close_on_slash = false -- Auto close on trailing </
    -- Also override individual filetype configs, these take priority.
    -- Empty by default, useful if one of the "opts" global settings
    -- doesn't work well in a specific filetype
    -- per_filetype = {
    --   ["html"] = {
    --     enable_close = false
    --   }
    -- }
  end,
}
