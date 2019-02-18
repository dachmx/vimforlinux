##Install

#### 1.clone the repo

git clone https://github.com/dachmx/vimforlinux.git


#### update submodule

git submodule update --init --recursive


#### change the folder name

mv vimforlinux .vim

#### Move .vim and .vimrc to home

mv .vim ~/

mv ~/.vim/.vimrc ~/

#### download and install ctags, cscope etc. (for ubuntu)

sudo apt-get install exuberant-ctags

sudo apt-get install cscope

 or you can input "ctags" on the command line, and the install code will be show 


#### add new plugin

 git submodule add @gitaddress
 
 
 ## some tips
 
 
 #### cscope use doc
 
 vi/vim使用进阶: 程序员的利器 – cscope:http://easwy.com/blog/archives/advanced-vim-skills-cscope/
