*** Setting ***
Library    SeleniumLibrary

*** Test Cases ***
TestCase_One_MengelolaAkun
   Log    Test using valid menambah akun
   Open Browser    https://perpustakaan.rickaru.com/office/auth    chrome
   Set Selenium Implicit Wait    5
   Input Text    email    admin@gmail.com     
   Input Password    password    password
   Click Button    //*[@id="tombol_login"] 
   Sleep    3
   Click Button    xpath:/html/body/div[2]/div/div[6]/button[1]   
   Click Element    //*[@id="accordionSidebar"]/li[2]/a
   Click Element    //*[@id="collapseTwo"]/div/a[1]
   Click Element    xpath://*[@id="content_list"]/div/div/div[2]/a/span[1]     
   Input Text    name    Yani Amina    
   Input Text    alamat    Jl.Kemana Saja
   Input Text    email    yani@gmail.com
   Input Text    no_hp    08123344556
   Input Password    password    12345678        
   Click Button    tombol_simpan    
   Sleep    5
   Close Browser
   Log    Test Completed
   
TestCase_Two_MengelolaAkun
   Log    Test using valid mengubah akun
   Open Browser    https://perpustakaan.rickaru.com/office/auth    chrome
   Set Selenium Implicit Wait    5
   Input Text    email    admin@gmail.com     
   Input Password    password    password
   Click Button    //*[@id="tombol_login"] 
   Sleep    3
   Click Button    xpath:/html/body/div[2]/div/div[6]/button[1]   
   Click Element    //*[@id="accordionSidebar"]/li[2]/a
   Click Element    //*[@id="collapseTwo"]/div/a[1]
   Click Element    //*[@id="dataTable"]/tbody/tr[1]/td[7]/a/span[1]     
   Input Text    alamat    Jl.Kemana Saja yang penting oke 
   Click Button    tombol_simpan    
   Sleep    5
   Close Browser
   Log    Test Completed
   
TestCase_Three_MengelolaAkun
   Log    Test using valid delete akun
   Open Browser    https://perpustakaan.rickaru.com/office/auth    chrome
   Set Selenium Implicit Wait    5
   Input Text    email    admin@gmail.com     
   Input Password    password    password
   Click Button    //*[@id="tombol_login"] 
   Sleep    3
   Click Button    xpath:/html/body/div[2]/div/div[6]/button[1]   
   Click Element    //*[@id="accordionSidebar"]/li[2]/a
   Click Element    //*[@id="collapseTwo"]/div/a[1]
   Click Element    //*[@id="dataTable"]/tbody/tr[1]/td[8]/a/span[2]     
   Click Button    //*[@id="page-top"]/div[2]/div[2]/div/div/div/div/div/div/div/div[4]/button[1]    
   Sleep    5
   Close Browser
   Log    Test Completed
