# Java Based Website with Feedback Sentimental Analysis
Analyze the sentiment of text in a given review for a product and generate a corresponding report.


### Website
The website was built with JSP (Java Servlet Pages) and used tomcat9 server.
* Made a product website, made a showcase page for it. 
    ![Website](https://user-images.githubusercontent.com/72353918/169774533-d5097277-78bd-4078-8eb7-ab422996ab00.png)

* Made another webpage for the review section of the product where previously written reviews are displayed. An option to give a review is also provided.
    ![Review](https://user-images.githubusercontent.com/72353918/169775447-aebb08e9-c1ed-4adc-af71-b3dabd1c483e.png)



### Program for Analysis
* Developed a [Python program](/Analysis/SentimentAnalysis.py) to import the freshly posted review from the website database. hen used the API provided by Google Cloud's Natural Language AI to clean the text and then analyze it for the sentiment in the text. The API gives output in the form of a sentiment score and the magnitude of emotion present in the text.
<p align="center">
  <img src="https://user-images.githubusercontent.com/72353918/169775646-31f284ba-d64c-4a03-92ae-03181b13da71.png" />
</p>

* Then score is classified accordingly to Positve, Negative or Neutral and then a report of the findings is sent in an email to the person who is concerned with the product.
<p align="center">
  <img src="https://user-images.githubusercontent.com/72353918/223529909-3246daf0-abef-42a6-8c2f-9ace407bde67.png" />
</p>




### Technologies Used
* Java (JSP and Java Servlets)
* HTML & CSS
* mySQL
* Python
---
