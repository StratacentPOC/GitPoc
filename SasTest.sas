data csvData;
infile 'c:\data.csv' dsd missover firstobs = 2
input name$ age;
run;
