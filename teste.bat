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
echo Executando comando git add .
git add .

echo ^<ESC^>[92m [92m Executando comando git commit -m "'%comentario%'" [0m 
git commit -m "'%comentario%'"
echo Executando comando git push
git commit -m "'%comentario%'"
echo Comandos concluidos)
pause
if %resposta%!='s'(echo Tchau)
pause