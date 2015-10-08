#Install

- clone to ~/.vim
- git submodule init
- git submodule update
- ln -s ~/.vim/vimrc ~/.vimrc
- ln -s ~/.vim/tmux.conf ~/.tmux.conf

For silver search

```
brew install the_silver_searcher
```

That's all

# Add Plugin

- git submodule add [github:repo] bundle/[name]

# Update

- git pull
- git submodule update --init

ref: http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/
