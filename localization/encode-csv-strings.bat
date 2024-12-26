:: encode the strings from the csv file in /strings and creates all the
:: w3strings files

del *.w3strings
"w3strings" --encode en.csv --force-ignore-id-space-check-i-know-what-i-am-doing

del *.ws
rename en.csv.w3strings en.w3strings