rem Tool Executables
set CONVERT=fromelf

rem Output Name
set PROJECT=SPPLEDemo

set CVOPTIONS=--bin --output

%CONVERT% %CVOPTIONS% ".\Debug\%PROJECT%.bin" ".\Debug\%PROJECT%.axf"
%CONVERT% %CVOPTIONS% ".\Release\%PROJECT%.bin" ".\Release\%PROJECT%.axf"
