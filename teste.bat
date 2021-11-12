@echo off
set /p comentario="Digite o comentario: "
set sim=s
set nao=n
echo '%comentario%'
echo '%sim%'
echo '%nao%'
git add .
git commit -m "'%comentario%'"
set /p resposta="Deseja subir os arquivos acima em seu repositorio? Sim= s Não= n : "
if %resposta%==%sim%(
git push
echo foi)
pause
if %resposta%!='s'(echo Tchau)
pause