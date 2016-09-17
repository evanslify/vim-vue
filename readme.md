# vim-vue

Vim syntax highlighting for [Vue
components](http://vuejs.org/guide/application.html#Single_File_Components).

This is a fork from [posva/vim-vue](https://github.com/posva/vim-vue/). 
I found out that the implentation is slowing vim down but implentations
from [tao12345666333/vim-vie](https://github.com/tao12345666333/vim-vue)
is faster. So I tried to merge both repositories.

## Installation

### Install with [Vundle](https://github.com/VundleVim/Vundle.vim)

`Plugin 'evanslify/vim-vue'`

## Contributing

If your language is not getting highlighted open an issue or a PR with the fix.
You only need to add some lines to the `syntax/vue.vim` file.

## FAQ

Where is Jade?

[Jade has been renamed to pug](https://github.com/pugjs/jade/issues/2184).
Therefore you have to replace all your `jade` occurrences with `pug`. The new
plugin for `pug` can be found on [the same repository](https://github.com/digitaltoad/vim-pug) (the name has already been updated).
