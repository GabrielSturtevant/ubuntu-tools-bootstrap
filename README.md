# ubutu-tools-bootstrap
*last updated 1-19-2018*

## Desscription
This is a small script to bootstrap resources that I commonly use into a new ubuntu installation.

## Usage
You can activate the script by pasting the following line into your terminal and executing it:

``sudo apt install curl -y && curl https://raw.githubusercontent.com/GabrielSturtevant/ubuntu-tools-bootstrap/master/ubuntu-tools-bootstrap.sh | bash``

While curl is a target for installation of this script, it is by far the easiest way to run this script, so I am including it as a directive in this command as well. In the near future there will be conditional logic to control whether something is installed or not.

## Current Software
* curl
* vim
* git

## Current Settings Modifications
Add the following aliases:
... c = clear
... e = exit

Adding a custom `.vimrc` file generated by [Vim-Bootstrap][vim-bootstrap]

<!-- This section is for link defenitions -->
[vim-bootstrap]: http://www.vim-bootstrap.com/