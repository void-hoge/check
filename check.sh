gcc -c $1*.c -Wall
gcc $1*.c -Wall -o $1.out
./$1.out < $1-in.txt > $1-out.txt
cat $1-out.txt
diff $1-exp.txt $1-out.txt
