***Settings***
Library    Browser
Library    SeleniumLibrary
Library    String
Library    OperatingSystem
Library    Collections
Library    Screenshot

Resource    keywords/support.robot


***Variables***
${base_url}     ${ebay}

${amazon}    https://www.amazon.com/
${google}    https://www.google.com/
${ebay}      https://www.ebay.com/

***Keywords***

Start Web Browser
    [Arguments]    ${browser}    ${url}    ${width}    ${height}
    Set Test Variable   ${resolutionWidth}      ${width}
    Set Test Variable   ${resolutionHeight}     ${height}
    Set Test Variable   ${browserName}          ${browser}
    Set Test Variable   ${url}
    Update Test Documentation
    New Browser             ${browser}      False       timeout=60
    Set Browser Timeout     15s
    New Page                ${url}          domcontentloaded
    # Wait For Load State     domcontentloaded
    Set Viewport Size       ${width}        ${height}

Update Test Documentation
    Set Suite Metadata          Website Tested      ${url}
    Set Suite Metadata          Browser             ${browserName}