***Settings
Resource        ../Resources/BasePage.robot
Suite Setup     Start Session
Suite Teardown  Close Session

***Test Cases
Scenario 1 - Test Tutorial
    Given acesso a pagina
    Then verifico a pagina de tutorial

***Variables
${samImg}           //img[@alt='SAM']

***Keywords

Given acesso a pagina
    Sleep   5

Then verifico a pagina de tutorial
    Wait Until Element Is Visible       ${samImg}