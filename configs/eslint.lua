local eslint = require "eslint"

eslint.setup {
  bin = "eslint_d",
  code_actions = {
    enable = true,
    apply_on_save = {
      enable = false,
    },
    diagnostics = {
      enable = true,
      report_unused_disable_directives = false,
      run_on = "type",
    },
  },
}
