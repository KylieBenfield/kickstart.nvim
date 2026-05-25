return {
  {
    'kdheepak/lazygit.nvim',
    cmd = { 'LazyGit', 'LazyGitCurrentFile', 'LazyGitFilter' },
    dependencies = { 'nvim-lua/plenary.nvim' },
    keys = {
      { '<leader>gg', '<cmd>LazyGit<cr>', desc = 'LazyGit' },
    },
  },

  {
    'coder/claudecode.nvim',
    keys = {
      { '<leader>ac', '<cmd>ClaudeCode<cr>', desc = 'Toggle Claude Code' },
      { '<leader>as', '<cmd>ClaudeCodeSend<cr>', desc = 'Send to Claude', mode = 'v' },
    },
    opts = {},
  },
}
