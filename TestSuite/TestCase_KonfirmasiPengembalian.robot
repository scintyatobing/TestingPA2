*** Setting ***
Library    SeleniumLibrary

*** Test Cases ***
TestCase_KonfimasiPengembalian
    Log    Test konfimasi pengembalian
    Open Browser    https://perpustakaan.rickaru.com/office/auth    chrome
    Set Selenium Implicit Wait    5
    Input Text    email    admin@gmail.com     
    Input Password    password    password
    Click Button    //*[@id="tombol_login"] 
    Sleep    3
    Click Button    xpath:/html/body/div[2]/div/div[6]/button[1]  
    Sleep    3
    Click Element    //*[@id="accordionSidebar"]/li[4]/a
    Click Element    //*[@id="content_list"]/div/div/div[1]/a[2]/span[2]    
    Click Element    //*[@id="tombol-confirm"]/span[2]    
    Click Button    //*[@id="page-top"]/div[2]/div[2]/div/div/div/div/div/div/div/div[4]/button[1]  
    Sleep    20
    Close Browser
    Log    Test Completed