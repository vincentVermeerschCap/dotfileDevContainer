local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
    return
end


configs.setup {
    ensure_installed = { "help", "javascript", "typescript", "c", "lua", "rust" }, -- A list of parser names, or "all"
    sync_install = false, -- Install parsers synchronously (only applied to `ensure_installed`)
    -- Automatically install missing parsers when entering buffer
    -- Recommendation: set to false if you don't have `tree-sitter` CLI installed locally
    auto_install = true,
    autopairs = {
        enable = true
    },
    highlight = {
        enable = true, -- `false` will disable the whole extension
        -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
        -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
        -- Using this option may slow down your editor, and you may see some duplicate highlights.
        -- Instead of true it can also be a list of languages
        additional_vim_regex_highlighting = false,
    },
    indent = { enable = true, disable = { "yaml" }}
}
