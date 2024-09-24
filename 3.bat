
@Echo off
:BegLoop
SET /A kolv=0
FOR /D %%f IN (Z:\*.*) DO SET /A kolv = kolv + 1
Echo kolvot :%kol%
pause