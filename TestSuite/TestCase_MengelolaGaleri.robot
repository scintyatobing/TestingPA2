*** Setting ***
Library    SeleniumLibrary

*** Test Cases ***
TestCase_One_MengelolaGaleri
   Log    Test using valid menambah galeri
   Open Browser    https://perpustakaan.rickaru.com/office/auth    chrome
   Set Selenium Implicit Wait    5
   Input Text    email    admin@gmail.com     
   Input Password    password    password
   Click Button    //*[@id="tombol_login"] 
   Sleep    3
   Click Button    xpath:/html/body/div[2]/div/div[6]/button[1]   
   Click Element    //*[@id="accordionSidebar"]/li[5]
   Click Element    xpath://*[@id="content_list"]/div/div/div[2]/a/span[2]
   Choose File    foto    C:/Users/user/Downloads/PA2-logo.png 
   Input Text    keterangan    random aja    
   Click Button    tombol_simpan    
   Sleep    5
   Close Browser
   Log    Test Completed
   
TestCase_Two_MengelolaGaleri
   Log    Test using valid mengubah galeri
   Open Browser    https://perpustakaan.rickaru.com/office/auth    chrome
   Set Selenium Implicit Wait    5
   Input Text    email    admin@gmail.com     
   Input Password    password    password
   Click Button    //*[@id="tombol_login"] 
   Sleep    3
   Click Button    xpath:/html/body/div[2]/div/div[6]/button[1]   
   Click Element    //*[@id="accordionSidebar"]/li[5]
   Click Element    xpath://*[@id="dataTable"]/tbody/tr[2]/td[4]/a
   Input Text    keterangan    logokita    
   Click Button    tombol_simpan    
   Sleep    5
   Close Browser
   Log    Test Completed
   
TestCase_Three_MengelolaGaleri
   Log    Test using valid delete galeri
   Open Browser    https://perpustakaan.rickaru.com/office/auth    chrome
   Set Selenium Implicit Wait    5
   Input Text    email    admin@gmail.com     
   Input Password    password    password
   Click Button    //*[@id="tombol_login"] 
   Sleep    3
   Click Button    xpath:/html/body/div[2]/div/div[6]/button[1]   
   Click Element    //*[@id="accordionSidebar"]/li[5]
   Click Element    //*[@id="dataTable"]/tbody/tr[2]/td[5]/a/span[1] 
   Click Button    //*[@id="page-top"]/div[2]/div[2]/div/div/div/div/div/div/div/div[4]/button[1]   
   Sleep    5
   Close Browser
   Log    Test Completed
