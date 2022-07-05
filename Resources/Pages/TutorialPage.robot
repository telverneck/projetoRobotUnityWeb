
***Variables
${samImg}           //img[@alt='SAM']

***Keywords

Given acesso a pagina
    Sleep   5

Then verifico a pagina de tutorial
    Wait Until Element Is Visible       ${samImg}