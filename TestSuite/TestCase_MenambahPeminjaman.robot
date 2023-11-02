*** Setting ***
Library    SeleniumLibrary

*** Test Cases ***
TestCaseOne_TambahPeminjamanBuku
    Log    Test adding peminjaman buku
    Open Browser    https://perpustakaan.rickaru.com/office/auth    chrome
    Set Selenium Implicit Wait    5
    Input Text    email    admin@gmail.com     
    Input Password    password    password
    Click Button    //*[@id="tombol_login"] 
    Sleep    3
    Click Button    xpath:/html/body/div[2]/div/div[6]/button[1]  
    Sleep    3
    Click Element    //*[@id="accordionSidebar"]/li[4]/a
    Click Element    //*[@id="content_list"]/div/div/div[2]/a[1]/span[2]
    Click Element    //*[@id="select2-books-container"]     
    Input Text    //*[@id="page-top"]/span/span/span[1]/input    Penyihir Oz    
    Click Element    //*[@id="select2-books-result-xzl8-1"]
    Click Element    //*[@id="select2-users-container"]
    Input Text    //*[@id="page-top"]/span/span/span[1]/input   ida    
    Click Element    //*[@id="select2-users-result-n5go-2"]
    Click Button    tombol_simpan  
    Sleep    20
    Close Browser
    Log    Test Completed
    