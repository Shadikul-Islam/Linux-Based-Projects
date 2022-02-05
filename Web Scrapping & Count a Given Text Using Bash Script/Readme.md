
## <p align=center>Fetch All Data From Any Webpage & Save as a Text File then Search & Count a Given Text Using Bash Scripting (Web Scraping)<br> <br> </p> 
| **SL** | **Topic** |
| --- | --- |
| 01 | [What is Web Scraping?](#01) |
| 02 | [Uses of Web Scraping](#02) |
| 03 | [Prepare Bash Script](#03)  |
| 04 | [How to Run This Script?](#04) |

### <a name="01">:diamond_shape_with_a_dot_inside: &nbsp;What is Web Scraping?</a>
Web scraping is a term for various methods used to collect information from across the Internet. Generally, this is done with software that simulates human Web surfing to collect specified bits of information from different websites. Those who use web scraping programs may be looking to collect certain data to sell to other users, or to to use for promotional purposes on a website.

Web scraping is also called Web data extraction, screen scraping or Web harvesting.

### <a name="02">:diamond_shape_with_a_dot_inside: &nbsp;Uses of Web Scraping</a>
- In order to keep track of the information regarding individuals, products or company, news scraping is quite useful.
- Web scraping is integral to the process because it allows quick and efficient extraction of data in the form of news from different sources.
- Such data can then be processed in order to glean insights as required. As a result, it also makes it possible to keep track of the brand and reputation of a company.
- Companies can also use Web scraping for email marketing. They can collect Email ID’s from various sites using web scraping and then send bulk promotional and marketing Emails to all the people owning these Email ID’s.
- Web scraping can be used for market research by companies. High-quality web scraped data obtained in large volumes can be very helpful for companies in analyzing consumer trends and understanding which direction the company should move in the future. 

### <a name="03">:diamond_shape_with_a_dot_inside: &nbsp;Prepare Bash Script</a>
We need to prepare a bash script that will take **URL** for scrapping and **Text** for searching and counting. After Scrapping convert the data into plain text and save the plain text as a .txt file. Then count the given text from the file and print the output.

```Bash
#!/bin/bash
read -p 'Enter the URL with http/https: ' url
read -p 'Enter the Search Text: ' text
curl $url | html2text >file.txt
count=$(grep -ic $text file.txt)
echo -e "\nCounting...\n\nFound $text $count times. Thank You\n"
```

**You can find the script file [here](https://github.com/Shadikul-Islam/Linux-Based-Projects/blob/master/Web%20Scrapping%20%26%20Count%20a%20Given%20Text%20Using%20Bash%20Script/Script/Web%20Scrapping%20Script.sh).**

### <a name="04">:diamond_shape_with_a_dot_inside: &nbsp;How to Run This Script?</a>
You need to follow the following steps to run this script.
1. Copy or Download the script. Open your terminal. Go to that directory where is your script stored ```cd /FolderName ```.
2. Wirte ```./ScriptName.sh``` and press **Enter**.
3. Provide the URL. You have to provide the full URL like this: https://www.lipsum.com/ and press **Enter**.
4. Provide the text that you want to search and press **Enter**.
5. Now the script will download all the HTML and text then convert it into plain text and store it into a local drive as a .txt file. Then it will search the given text. Finally, it will show the total counted text number as result.
<br> <br> <img src= "https://github.com/Shadikul-Islam/Linux-Based-Projects/blob/master/Web%20Scrapping%20%26%20Count%20a%20Given%20Text%20Using%20Bash%20Script/Images/Image-1.png" alt="Script Output"> <br><br>

#### :diamond_shape_with_a_dot_inside: &nbsp;That’s it. We have learned How to Fetch All Data From Any Webpage & Save it as a Text File then Search & Count a Given Text Using Bash Scripting. :diamond_shape_with_a_dot_inside: &nbsp;
 
#### :diamond_shape_with_a_dot_inside: &nbsp;Happy Learning. :diamond_shape_with_a_dot_inside: &nbsp;
