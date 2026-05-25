return {
  {
    'kblin/vim-fountain',
    ft = 'fountain',
    init = function()
      vim.api.nvim_create_autocmd('FileType', {
        pattern = 'fountain',
        callback = function(args)
          vim.bo[args.buf].textwidth = 0
          vim.cmd('setlocal wrap spell')

          vim.keymap.set('n', '<leader>fe', function()
            local src = vim.api.nvim_buf_get_name(args.buf)
            if src == '' or vim.bo[args.buf].modified then
              vim.cmd 'write'
              src = vim.api.nvim_buf_get_name(args.buf)
            end
            if vim.fn.executable 'afterwriting' == 0 then
              vim.notify('afterwriting not found on PATH. Install with: npm i -g afterwriting', vim.log.levels.ERROR)
              return
            end
            local out = vim.fn.fnamemodify(src, ':r') .. '.pdf'
            vim.system(
              { 'afterwriting', '--source', src, '--pdf', out, '--overwrite', '--setting', 'print_profile=usletter' },
              { text = true },
              vim.schedule_wrap(function(res)
                if res.code == 0 then
                  vim.notify('Exported ' .. vim.fn.fnamemodify(out, ':t'), vim.log.levels.INFO)
                else
                  vim.notify('afterwriting failed:\n' .. (res.stderr or ''), vim.log.levels.ERROR)
                end
              end)
            )
          end, { buffer = args.buf, desc = 'Fountain: export PDF (afterwriting)' })
        end,
      })
    end,
  },

  {
    'dhruvasagar/vim-table-mode',
    cmd = { 'TableModeToggle', 'TableModeEnable', 'TableModeDisable', 'Tableize' },
    keys = {
      { '<leader>tm', '<cmd>TableModeToggle<cr>', desc = 'Toggle table-mode' },
    },
    init = function()
      vim.g.table_mode_corner = '|'
    end,
  },
}
