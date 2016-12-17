#!/bin/sh

echo 'beginning Shellac symlinking..';


ln -sf ~/shellac/.bash_profile ~/;
ln -sf ~/shellac/.bashrc ~/;
ln -sf ~/shellac/.sh_common ~/;
ln -sf ~/shellac/.sh_custom ~/;
ln -sf ~/shellac/.bash_common ~/;
ln -sf ~/shellac/.bash_custom ~/;
ln -sf ~/shellac/.zsh_common ~/;
ln -sf ~/shellac/.zsh_custom ~/;
ln -sf ~/shellac/.zshrc ~/;
ln -sf ~/shellac/.ackrc ~/;
ln -sf ~/shellac/.gitconfig ~/;

echo '..Done.';
