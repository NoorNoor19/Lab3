benchmark=25
while IFS=, read -r Height ; do
if [[ $Height > "175" ]] && [[ $Height < "230" ]]
then echo $Height
fi
done < books.csv