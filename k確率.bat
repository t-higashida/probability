:loop

rem copy k�m��.dvi kensaku.dvi

:replatex

platex k�m��

if %errorlevel%  geq 1  goto replatex

pause

goto loop