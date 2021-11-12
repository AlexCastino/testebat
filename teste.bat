@echo off
set /p comentario="Digite o comentario: "
set sim=s
set nao=n
echo '%comentario%'
echo '%sim%'
echo '%nao%'
echo git add .
echo git commit -m "'%comentario%'"
echo git push

set /p resposta="Deseja executar os comandos acima? Sim= s Nao= n : "
if %resposta%==%sim% (
git add .
git commit -m "'%comentario%'"
git push
echo foi)
pause
if %resposta%!='s'(echo Tchau)
pause