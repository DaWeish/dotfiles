# dotfiles

Dotfiles are kept organized using GNU-stow. The dotfiles directory sits in my 
home directory.
When I want to symlink the files to their correct location, I cd into dotfiles 
and execute
stow "module-name" and the symlinks are created. This allows for an easy way to
manage
my dotfiles with git. More info can be found here:
http://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html
