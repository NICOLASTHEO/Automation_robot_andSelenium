***Settings***
Library     SeleniumLibrary

***Variables***
${url}                http://training-wheels-protocol.herokuapp.com

***Keywords***
New Session
    Open browser                    ${url}                          chrome
End Session
    Close browser