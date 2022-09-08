python -c "import numpy; print(numpy.version.version)"
wc -l data.csv
#value should be subtracted from 1 becuase of the header

#gives the number of cars in the dataset
grep -o -i Chevrolet data.csv | wc -l
grep -o -i Volkswagen data.csv | wc -l
grep -o -i Toyota data.csv | wc -l
grep -o -i Ford data.csv | wc -l

#gives Number of unique Audi car models:
grep -o -i Audi data.csv | grep -o -i Model data.csv
grep -o -i Model data.csv | grep -o -i Audi data.csv

