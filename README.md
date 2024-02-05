# Irish Gender Pay Gap Dataset

An open repository for data on the Irish gender pay gap, as reported by companies. As a result of the Gender Pay Gap Information Act, from 2022 companies with more than 250 employees we required to create and publish a report outlining their gender pay gap. While plans are in place to create a central portal (similar to that in the UK) to collate this information, such a database does not exist yet, and the government has no concrete release date available. 

## Dataset in use

You can view this dataset in a searchable, linked format (graphs and enhanced data coming soon) at https://www.gpg.ie/ - my aim is to keep these datasets in sync, so that all users can browse the data easily via a web interface, and anyone who wishes to code using the data has a readymade dataset available.

## Adding to the datasets on github

1. Check if the company exists in [companies.csv](companies.csv)
2. Note the company ID and format of the name in the file.
3. Submit a pull request adding your data into [gpg.csv](gpg.csv), making sure to increment the "id" field so you have a unique record

### New Company Record
If the company doesn't exist in the [companies.csv](companies.csv) file, please include the new entry to companies.csv in your pull request. 

## Adding to the datasets via a web form

There is a web form to make new contributions to the dataset available at https://gpg.ie/newReport

# Attribution

This project currently has a [CC0 1.0 license](https://creativecommons.org/publicdomain/zero/1.0/). 
The person who associated a work with this deed has dedicated the work to the public domain by waiving all of his or her rights to the work worldwide under copyright law, including all related and neighboring rights, to the extent allowed by law.

Though not mandatory, I'd appreciate a shoutout if you use the data somewhere, and I'd love to see what you're doing with it!


# Understanding the Structure of gpg.csv

The headings in the csv file are mostly self-explanatory, but to be extra clear, here's each heading along with a comment explaining what it is.

| Header  | Position in Data | Comment |
| --------| ---------------- | ------------- |
| id | 1 | A unique ID for each record |
| companyName | 2 | Company names are stored in the company table. Data is replicated here for legacy and readability purposes when the data is exported to CSV in github |
| companies_ID | 3 | An ID linking to the records in the companies table. Each company has a unique company ID |
| meanBonus | 4 | The difference between the mean bonus remuneration of employees of the male gender and that of employees of the female gender expressed as a percentage of the mean bonus remuneration of employees of the male gender|
| meanHourly | 5 | The difference between the mean hourly remuneration of employees of the male gender and that of employees of the female gender expressed as a percentage of the mean hourly remuneration of employees of the male gender | 
| medianBonus | 6 | The difference between the median bonus remuneration of employees of the male gender and that of employees of the female gender expressed as a percentage of the median bonus remuneration of employees of the male gender |
| medianHourly | 7 | The difference between the median hourly remuneration of employees of the male gender and that of employees of the female gender expressed as a percentage of the median hourly remuneration of employees of the male gender |
| reportLink | 8 | The link to the relevant report |
| year | 9 | The year of the relevant report |
| meanHourlyPT | 10 | The difference between the mean hourly remuneration of part-time employees of the male gender and that of part-time employees of the female gender expressed as a percentage of the mean hourly remuneration of part-time employees of the male gender |
|medianHourlyPT | 11 | The difference between the median hourly remuneration of part-time employees of the male gender and that of part-time employees of the female gender expressed as a percentage of the median hourly remuneration of part-time employees of the male gender|
| meanHourlyTemp | 12 | The difference between the mean hourly remuneration of employees of the male gender on temporary contracts and that of employees of the female gender on such contracts expressed as a percentage of the mean hourly remuneration of employees of the male gender|
|medianHourlyTemp | 13 | The difference between the median hourly remuneration of employees of the male gender on temporary contracts and that of employees of the female gender on such contracts expressed as a percentage of the median hourly remuneration of employees of the male gender |
|perBonusFemale | 14 | The percentage of all employees of the female gender who were paid a bonus|
|perBonusMale | 15 | The percentage of all employees of the male gender who were paid a bonus|
|perBIKFemale | 16 | The percentage of all employees of the female gender who received benefits in kind|
|perBIKMale | 17 | The percentage of all employees of the male gender who received benefits in kind|
|pb1Female | 18 | The percentage of all employees who fall within the lower renumeration quartile who are of the female gender|
|pb1Male | 19 | The percentage of all employees who fall within the lower renumeration quartile who are of the male gender|
|pb2Female | 20 | The percentage of all employees who fall within the lower middle renumeration quartile who are of the female gender|
|pb2Male | 21 | The percentage of all employees who fall within the lower middle renumeration quartile who are of the male gender|
|pb3Female | 22 | The percentage of all employees who fall within the upper middle renumeration quartile who are of the female gender|
|pb3Male | 23 | The percentage of all employees who fall within the upper middle renumeration quartile who are of the male gender|
|pb4Female | 24 | The percentage of all employees who fall within the upper renumeration quartile who are of the female gender|
|pb4Male | 25 | The percentage of all employees who fall within the upper renumeration quartile who are of the male gender|
|perEmployeesFemale | 26 | The percentage of overall employees of the female gender|
|perEmployeesMale | 27 | The percentage of overall employees of the male gender|
