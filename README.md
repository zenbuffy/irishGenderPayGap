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

# Attribution

This project currently has a GPL3 license. The tl;dr of that is:
1. Anyone can copy, modify and distribute this software.
2. You have to include the license and copyright notice with each and every distribution.
3. You can use this software privately.
4. You can use this software for commercial purposes.
5. If you build your software solely from this code, source code must be made available when the software is distributed
6. If you modify it, you have to indicate changes made to the code.
7. Any modifications of this code base MUST be distributed with the same license, GPLv3.
8. This software is provided without warranty.
9. The software author or license can not be held liable for any damages inflicted by the software.

I'm open to suggestions on changes to this. I'd appreciate a shoutout if you use the data somewhere, and I'd love to see what you're doing with it!
