#!/bin/sh
# -*- coding: utf-8 -*-
# vim:fileencoding=utf-8
# @author Devyn Collier Johnson <DevynCJohnson@Gmail.com>


cd ..

gnome-terminal --hide-menubar --title=Build_Pybooster -e './tools/build.sh'
