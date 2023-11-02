*** Setting ***
Library    SeleniumLibrary

*** Test Cases ***
TestCase_GenerateLaporan
   Log    Test using valid generate
   Open Browser    https://perpustakaan.rickaru.com/office/auth    chrome
   Set Selenium Implicit Wait    5
   Input Text    email    admin@gmail.com     
   Input Password    password    password
   Click Button    //*[@id="tombol_login"] 
   Sleep    3
   Click Button    xpath:/html/body/div[2]/div/div[6]/button[1]   
   Click Element    //*[@id="accordionSidebar"]/li[3]/a
   Click Element    //*[@id="collapseUtilities"]/div/a[2]  
   Click Element    xpath://*[@id="content_list"]/div[1]/a[1]/span[2]    
   Sleep    5
   Close Browser