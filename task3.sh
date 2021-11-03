Benchmark=190
while IFS=, read -r title Author Genre Height Publisher ; do
if [[ $Height > "175" ]] && [[ $Height < "230" ]]
then echo $Height
fi
done < books.csv
