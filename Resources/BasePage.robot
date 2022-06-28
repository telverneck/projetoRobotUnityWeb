***Settings
[Documentation]     This is the main page for the project
Library         SeleniumLibrary

***Variables
${BASEURL}      https://d2fnnoijlny9vq.cloudfront.net/
${BROWSER}      Chrome


***Keywords
Start Session
    Open Browser            about:blank     ${BROWSER}
    Go To           ${BASEURL}
    ${PageTitle}        Get Title
    Log     ${PageTitle}
    Sleep       5


Close Session
    Capture Page Screenshot
    Close Browser