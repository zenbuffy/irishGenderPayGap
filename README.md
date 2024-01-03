# Irish Gender Pay Gap Dataset

An open repository for data on the Irish gender pay gap, as reported by companies. As a result of the Gender Pay Gap Information Act, from 2022 companies with more than 250 employees we required to create and publish a report outlining their gender pay gap. While plans are in place to create a central portal (similar to that in the UK) to collate this information, such a database does not exist yet, and the government has no concrete release date available. 

## Dataset in use

You can view this dataset in a searchable, linked format (graphs and enhanced data coming soon) at https://jenniferkeane.ie/gpgportal/ - my aim is to keep these datasets in sync, so that all users can browse the data easily via a web interface, and anyone who wishes to code using the data has a readymade dataset available.

## Adding to the datasets on github

1. Check if the company exists in [companies.csv](companies.csv)
2. Note the company ID and format of the name in the file.
3. Submit a pull request adding your data into [gpg.csv](gpg.csv), making sure to increment the "id" field so you have a unique record

### New Company Record
If the company doesn't exist in the [companies.csv](companies.csv) file, please include the new entry to companies.csv in your pull request. 

## Adding to the datasets via a web form

There is a web form to make new contributions to the dataset available at https://jenniferkeane.ie/gpgportal/newReport.php
