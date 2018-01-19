#! /bin/bash

# ubuntu-tools-bootstrap
# Copyright (C) 2017, Gabriel Sturtevant <gabriel@gabrielsturtevant.com>
#
# This file is part of ubuntu-tools-bootstrap.
#
# ubuntu-tools-bootstrap is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# ubuntu-tools-bootstrap is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with ubuntu-tools-bootstrap.  If not, see <http://www.gnu.org/licenses/>.
#
# Contributor(s):
# Gabriel Sturtevant <gabriel@gabrielsturtevant.com>

# Links
vimrc_link="https://raw.githubusercontent.com/GabrielSturtevant/ubuntu-tools-bootstrap/master/vimrc"
aliases_link="https://raw.githubusercontent.com/GabrielSturtevant/ubuntu-tools-bootstrap/master/bash_aliases"

# Install Programs
sudo apt install vim -y
sudo apt install curl -y
sudo apt install git -y

# Configure Settings
curl $vimrc_link > $HOME/.vimrc
curl $aliases_link >> $HOME/.bash_aliases

# Activate changes
. .bashrc

clear
printf "Thank you for using ubuntu-tools-bootstrap\n-Gabe\n"
