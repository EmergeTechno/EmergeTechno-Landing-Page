Feature: Sección "Información General

#The first scenario has three steps

Scenario: El usuario ingresa a la sección principal de la landing page

    Given el usuario posee la direcciòn de nuestra landing page
    When el usuario ingrese la direcciòn en su navegador web
    Then su navegador lo redirecciona a la secciòn principal de la landing page

#The second scenario has three steps

Scenario: Sección Sobre Agripure

    Given el usuario se encuentre en la sección principal del landing page
    When haga click en el botón "Sobre Agripure"
    Then la pagina lo redireccionará a la sección Sobre Agripure

#The third scenario has three steps

Scenario: Sección ¿Quiénes somos?

    Given el usuario se encuentre en la sección principal del landing page
    When haga click en el botón "¿Quiénes somos?"
    Then la pagina lo redireccionará a la sección ¿Quiénes somos?

#The fourth scenario has three steps

Scenario: Sección "Contáctanos"

    Given el usuario se encuentre en la sección principal del landing page
    When haga click en el botón "Contáctanos"
    Then la pagina lo redireccionará a la sección "Contáctanos"