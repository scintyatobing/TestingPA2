*** Setting ***
Library    SeleniumLibrary

*** Test Cases ***
TestCase_One_Logout
   Log    Test using valid logout
   Open Browser    https://perpustakaan.rickaru.com/office/auth    chrome
   Set Selenium Implicit Wait    5
   Input Text    email    admin@gmail.com     
   Input Password    password    password
   Click Button    //*[@id="tombol_login"] 
   Sleep    3
   Click Button    xpath:/html/body/div[2]/div/div[6]/button[1]    
   Click Element    //*[@id="userDropdown"]/img
   Click Element    //*[@id="content"]/nav/ul/li[2]/div/a[2]
   Sleep    5
   Close Browser
   Log    Test Completed
   