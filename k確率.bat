:loop

rem copy kämó¶.dvi kensaku.dvi

:replatex

platex kämó¶

if %errorlevel%  geq 1  goto replatex

pause

goto loop