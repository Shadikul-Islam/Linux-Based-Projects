#Fetch all data from any webpage and save as a text file then search and count a given text. (Web Scrapping)

#!/bin/bash
read -p 'Enter the URL with http/https: ' url
read -p 'Enter the Search Text: ' text
curl $url | html2text >file.txt
count=$(grep -ic $text file.txt)
echo -e "\nCounting...\n\nFound $text $count times. Thank You\n"
