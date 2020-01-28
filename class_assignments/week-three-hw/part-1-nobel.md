1. used the command grep -c chemistry nobel.csv
instead of chemistry I just replaced it with the other fields to get the answers for the rest
answers:
chemistry 182
economics 81
literature 114
medicine 216
peace 133
physics 211

2. cut -d "," -f 5 nobel.csv | sort | uniq -d

3. cut -d "," -f 6 nobel.csv | sort | uniq -dc | sort -n
Smith, Wilson, Fischer, Muller, Lewis, Lee

4. cut -d "," -f 3 nobel.csv | sort | uniq -dc | sort -n
most: medicine
least: economics
