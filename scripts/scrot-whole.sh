#!/bin/bash
scrot -m -d 4 '%Y-%m-%d-%T.png' -e 'mv $f ~/Pictures/screenshots/'
