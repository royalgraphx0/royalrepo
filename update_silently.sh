#!/bin/bash
./remove.sh
./packages.sh
git add debs/
git commit -m "Scripted Run / No Further Details -- Silent"
git push
