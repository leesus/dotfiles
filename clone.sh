#!/bin/sh

echo "Cloning repositories..."

PROJECTS=$HOME/Projects
INTHEROOM="$PROJECTS/In The Room"

# Work repos
git clone git@github.com:foreverholdings/api.git $INTHEROOM/api
git clone git@github.com:foreverholdings/convo.git $INTHEROOM/convo
git clone git@github.com:foreverholdings/convo-nojs.git $INTHEROOM/convo-nojs
git clone git@github.com:foreverholdings/experience-creator.git $INTHEROOM/experience-creator
git clone git@github.com:foreverholdings/parley-studio.git $INTHEROOM/parley-studio
git clone git@github.com:foreverholdings/sdk.git $INTHEROOM/sdk
git clone git@github.com:foreverholdings/speakeasy.git $INTHEROOM/speakeasy
