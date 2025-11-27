CURRENT=1

function count_pages {
    PAGES=`pdfinfo $1 | grep Pages: | awk '{print $2}'`
    END=`expr $CURRENT + $PAGES - 1`
    # echo "<span class=\"CEURPAGES\">$CURRENT–$END</span>"
    # SHORT_LONG='short' if $PAGES < 7 else 'regular' 
    SHORT_LONG='short'
    if [ $PAGES -ge 7 ]; then
        SHORT_LONG='regular'
    fi
    echo "$1: $CURRENT–$END ($PAGES pages -> $SHORT_LONG paper)"
    CURRENT=`expr $END + 1`
}

# [[ -d preface ]] && count_pages preface

# CUSTOM_ORDER=( 1 2 3 4 5)
# for N in ${CUSTOM_ORDER[@]}; do
# for N in `seq 1 18`; do
# for P in `cat index.html | grep href=\"WOA_2025_P | awk -F '"' '{print $2}' | awk -F 'r' '{print $2}'`; do
for P in `seq 1 30`; do
    if [ -f paper_$P.pdf ]; then
        FILE=paper_$P.pdf
        count_pages $FILE
    fi
done
