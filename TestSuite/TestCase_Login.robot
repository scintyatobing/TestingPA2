*** Setting ***
Library    SeleniumLibrary

*** Test Cases ***
TestCase_One_Login
   Log    Test using valid login
   Open Browser    https://perpustakaan.rickaru.com/office/auth    chrome
   Set Selenium Implicit Wait    5
   Input Text    email    admin@gmail.com     
   Input Password    password    password
   Click Button    //*[@id="tombol_login"] 
   Sleep    3
   Click Button    xpath:/html/body/div[2]/div/div[6]/button[1]    
   Sleep    5
   Close Browser
   Log    Test Completed
   
TestCase_Two_Login
   Log    Test using valid login
   Open Browser    https://perpustakaan.rickaru.com/office/auth    chrome
   Set Selenium Implicit Wait    5
   Input Text    email    admin@gmail.com     
   Input Password    password    passwort
   Click Button    //*[@id="tombol_login"] 
   Sleep    3
   Click Button    xpath:/html/body/div[2]/div/div[6]/button[1]    
   Sleep    5
   Close Browser
   Log    Test Completed 