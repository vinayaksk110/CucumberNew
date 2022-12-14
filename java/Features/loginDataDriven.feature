Feature: login page feature

#Data Driven Approach 1
#Scenario: Test Login page
#
#Given user is alreay on login page
#When Title of page is login page
#Then click on login button
#Then user enters "anilkumar@gmail.com" and "anil131841"
#Then user clicks login button
#Then user is on UserHome Page  
#Then close the browser

#Data Driven using DataTable

#Scenario: Test Login page
#
#Given user is alreay on login page
#When Title of page is login page
#Then click on login button
#Then user enters username and password
#|anilkumar@gmail.com|anil131841|
#
#Then user clicks login button
#Then user is on UserHome Page 
#Then close the browser

Scenario Outline: Test Login page

Given user is alreay on login page
When Title of page is login page
Then click on login button
Then user enters "<username>" and "<password>"
Then user clicks login button
Then user is on UserHome Page 
Then close the browser

Examples:
|username|password|
|anilkumar@gmail.com|anil131841|
|anilkumar@gmail.com|anil131841|
|anilkumar@gmail.com|anil131841|
