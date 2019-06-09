#!/bin/bash
./remove.sh
./packages.sh
./push.sh
git add --all
git commit -m "Scripted Run / No Further Details"
git push
