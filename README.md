# better-folds.nvim

```vim
" default:
+--10 lines: text_from_the_first_line (){·······································

" with  better-folds.nvim
 [9ℓ]: text_from_the_first_line  󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼

```

that's it 😀

## Installation
Use your favorite package manager. e.g packer:
```lua
{
    "snelling-a/better-folds.nvim",
    config = function() require("better-folds").setup() end,
}
```

and call the setup function. as of now, there are no setup options

N.B. requires a [nerd font](https://www.nerdfonts.com/)
### Roadmap
- [ ] option for the fold character
- [ ] option for the separator "" character
- [ ] option to show delimiter at the end of the line, i.e. "(", "{"

credit to [@wincent](https://github.com/wincent) for his [setup](https://github.com/wincent/wincent/blob/main/aspects/nvim/files/.config/nvim/lua/wincent/foldtext.lua)
