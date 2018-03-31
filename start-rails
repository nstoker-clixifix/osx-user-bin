#/bin/sh

if [ ! -f Gemfile ]; then
    echo "No Gemfile, aborting."
    exit 0
fi

start-guard.sh

code .

open -a safari http://localhost:3000/ coverage/index.html erd.png

