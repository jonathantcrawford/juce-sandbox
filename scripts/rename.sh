#!/bin/bash


oldreponame="juce-sandbox"
read -p "enter name for repo, kebab case (juce-sandbox): " newreponame

oldappname="JuceSandbox"
read -p "enter name for app, pascal case (JuceSandbox): " newappname

oldappcapsname="JUCE_SANDBOX"
read -p "enter name for app, all caps + snake case (JUCE_SANDBOX): " newappcapsname


find . -name 'README.md' -print0 | xargs -0 sed -i "" "s/$oldreponame/$newreponame/g"
find . -name 'README.md' -print0 | xargs -0 sed -i "" "s/$oldappname/$newappname/g"
find . -name 'README.md' -print0 | xargs -0 sed -i "" "s/$oldappcapsname/$newappcapsname/g"

find . -name 'Main.cpp' -print0 | xargs -0 sed -i "" "s/$oldappname/$newappname/g"

find . -name 'CMakeLists.txt' -print0 | xargs -0 sed -i "" "s/$oldappcapsname/$newappcapsname/g"
find . -name 'CMakeLists.txt' -print0 | xargs -0 sed -i "" "s/$oldappname/$newappname/g"

find . -name 'scripts/rename.sh' -print0 | xargs -0 sed -i "" "s/$oldreponame/$newreponame/g"
find . -name 'scripts/rename.sh' -print0 | xargs -0 sed -i "" "s/$oldappname/$newappname/g"
find . -name 'scripts/rename.sh' -print0 | xargs -0 sed -i "" "s/$oldappcapsname/$newappcapsname/g"

find . -name 'scripts/build.sh' -print0 | xargs -0 sed -i "" "s/$oldappname/$newappname/g"

mv ../{$oldreponame,$newreponame}
