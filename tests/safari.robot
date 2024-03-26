***Settings***
Documentation    Take Screenshot with different browsers and resolutions

Resource    ${EXECDIR}/resources/base.robot

***Test Cases***
Take Screenshot with Safari in 320x480
    [Documentation]    Take Screenshot with Safari web browser with set resolution in 320x480
    [Tags]    safari    320x480
    Start Web Browser       webkit   ${base_url}    320    480
    Capture Custom Screenshot
    Sleep       5s

Take Screenshot with Safari in 480x800
    [Documentation]    Take Screenshot with Safari web browser with set resolution in 480x800
    [Tags]    safari    480x800
    Start Web Browser       webkit   ${base_url}    480    800
    Capture Custom Screenshot
    Sleep       5s

Take Screenshot with Safari in 768x1024
    [Documentation]    Take Screenshot with Safari web browser with set resolution in 768x1024
    [Tags]    safari    768x1024
    Start Web Browser       webkit   ${base_url}    768    1024
    Capture Custom Screenshot
    Sleep       5s
