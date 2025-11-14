CURRENT=1

function count_pages {
    PAGES=`pdfinfo $1 | grep Pages: | awk '{print $2}'`
    END=`expr $CURRENT + $PAGES - 1`
    echo "<span class=\"CEURPAGES\">$CURRENT–$END</span>"
    CURRENT=`expr $END + 1`
}

# [[ -d preface ]] && count_pages preface

# CUSTOM_ORDER=( 1 2 3 4 5)
# for N in ${CUSTOM_ORDER[@]}; do
# for N in `seq 1 18`; do
# for P in `cat index.html | grep href=\"WOA_2025_P | awk -F '"' '{print $2}' | awk -F 'r' '{print $2}'`; do
for P in `cat list.txt`; do
    count_pages $P
done
