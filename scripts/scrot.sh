#!/bin/bash
scrot -u -d 4 '%Y-%m-%d-%T.png' -e 'mv $f ~/Pictures/screenshots/'
