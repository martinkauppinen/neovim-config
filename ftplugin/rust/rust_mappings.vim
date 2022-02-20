nnoremap <buffer> <silent> K                <cmd>lua vim.lsp.buf.hover()<cr>
nnoremap <buffer> <silent> <LocalLeader>D   <cmd>lua vim.lsp.buf.implementation()<cr>
nnoremap <buffer> <silent> <LocalLeader>r   <cmd>lua vim.lsp.buf.references()<cr>
nnoremap <buffer> <silent> <LocalLeader>0   <cmd>lua vim.lsp.buf.document_symbol()<cr>
nnoremap <buffer> <silent> <LocalLeader>W   <cmd>lua vim.lsp.buf.workspace_symbol()<cr>
nnoremap <buffer> <silent> <LocalLeader>d   <cmd>lua vim.lsp.buf.definition()<cr>
nnoremap <buffer> <silent> <LocalLeader>a   <cmd>lua vim.lsp.buf.code_action()<cr>
nnoremap <buffer> <silent> <LocalLeader>[   <cmd>lua vim.diagnostic.goto_prev()<cr>
nnoremap <buffer> <silent> <LocalLeader>]   <cmd>lua vim.diagnostic.goto_next()<cr>
