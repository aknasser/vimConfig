#QUICK CONFIG:
With this config, you don't need to add eslintrc or prettierrc in your project's rot folder, you just have to: 

1 - install this package : npm install -D --save-dev prettier-eslint-cli
2 - rely on the .vimrc provided in this repo. Add it to your home directory

Boom.

Source: https://miikanissi.com/blog/configure-eslint-prettier-ale-vim/


#ANOTHER OPTION (but it doesn't work exactly as I epxpect to):

.vimrc goes in the home folder
.eslintrc and .prettierrc goes in the root folder of your project
In the said project, don't forget to install the following dependencies : 
-eslint
-prettier
-eslint-plugin-prettier
-eslint-config-prettier

You can find more details: https://medium.com/@jimeno0/eslint-and-prettier-in-vim-neovim-7e45f85cf8f9
