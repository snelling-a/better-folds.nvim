# better-folds.nvim

<!--
```vim
" default:
+--10 lines: text_from_the_first_line (){·······································

" with  better-folds.nvim
 [9ℓ]: text_from_the_first_line  󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼
```
-->

![v0_0_1_screenshot](https://user-images.githubusercontent.com/72226000/233853394-fb29b52f-4b00-4d01-8f52-71494a62425e.png)

that's it 😀

## Installation
Use your favorite package manager. e.g packer:
```lua
{
    "snelling-a/better-folds.nvim",
    config = function() require("better-folds").setup() end,
}
```

And call the setup function. As of now, there are no setup options.

N.B. requires a [nerd font](https://www.nerdfonts.com/)
### Roadmap
- [ ] option for the fold character i.e. "="
- [ ] option for the separator <!-- ""  --> ">" character
- [ ] option to show delimiter at the end of the line, i.e. "(", "{"
- [ ] option to use non-patched font

credit to [@wincent](https://github.com/wincent) for his [setup](https://github.com/wincent/wincent/blob/main/aspects/nvim/files/.config/nvim/lua/wincent/foldtext.lua)
