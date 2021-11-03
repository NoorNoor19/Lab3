# Lab3
CISC 3140 lab3
this is a list of all the books and it's publishers, Height and other information
the showData.awk file calls the task3.sh file which looks into the Height column and prints the columns whos height is less greater than 175
to run
git clone this repo
or you can dowlonad the file manully 
type "make" in the terminal and enter, and you will see a list of all the applicable books
there are no extra tools needed
 
The technologies used are awk, makefile and .sh
the output should be as below
awk -f showData.awk books.csv
222
215
197
200
211
211
216
216
177
178
