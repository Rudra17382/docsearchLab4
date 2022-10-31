find technical/plos > find-results.txt
grep ".txt" find-results.txt > grep-results.txt
xargs wc -w < grep-results.txt > counts.txt
sort counts.txt