#!/bin/bash
# -*- coding: utf-8 -*-
#
#  tut.sh
#  
#  Copyright 2020 Thomas Castleman <contact@draugeros.org>
#  
#  This program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2 of the License, or
#  (at your option) any later version.
#  
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#  
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software
#  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
#  MA 02110-1301, USA.
#  
if [ ! -e "$HOME"/.drauger-tut ]; then
	/usr/bin/python3 /usr/share/drauger-welcome/main.py || /usr/share/drauger-welcome/log-out.sh 2 /usr/share/drauger-welcome/tut.sh 'Unknown error. welcome.py has failed. Check error logs for more info.'
else
	exit 2
fi