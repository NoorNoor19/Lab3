while IFS=, read -r Height ; do
if [[ $Height > "175" ]] 
then echo $Height
fi
done < books.csv
