***Settings***
Documentation    Login Action

Library    OperatingSystem
Resource    ${EXECDIR}/resources/base.robot

*** Keywords ***

Capture Custom Screenshot
    # Set Screenshot Directory    ${EXECDIR}/results/screenshots
    Browser.Take Screenshot    ${browserName}_screenshot_${resolutionWidth}x${resolutionHeight}_00{index}.png