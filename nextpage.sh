echo "\section{ദിവസം $1}

\slokam{

}
" > "day$1".tex
unamestr=`uname`
if [ "$unamestr" == "Darwin" ]; then
    open -a TextEdit "day$1".tex
else
    gedit "day$1".tex
fi

