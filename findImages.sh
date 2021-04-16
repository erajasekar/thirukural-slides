grep http $1 | awk -F '[()]' '{print $2}'

