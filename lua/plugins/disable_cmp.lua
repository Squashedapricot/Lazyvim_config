--return {
--  cmp.setup({ {
--    completion = {
--      keyword_length = 0,
--      autocomplete = false,
--    },
--  } }),
--}
return {
  "hrsh7th/nvim-cmp",
  dependencies = { "hrsh7th/cmp-emoji" },
  opts = {
    completion = {
      keyword_length = 0,
      autocomplete = false,
    },
  },
}
