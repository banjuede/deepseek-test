#! /bin/bash
cd $WORKDIR/

if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

# env
echo "begin to run code"
bash run.sh 