cat *_history | sed "s/^.*\:0\;//g" > concatenated.txt
sort concatenated.txt | \
    uniq --count --repeated | \
    grep -v -e "reboot" -e "ls" -e "ping" -e "nvim" | \
    sort -nr | head -n 50
