@echo off
set /p comentario="Digite o comentario: "
echo '%comentario%'
git add .
git commit -m "'%comentario%'"
set /p resposta="Deseja subir os arquivos acima em seu repositorio? Sim= s Não= n"
if '%resposta%'=='s'(
git push
echo foi)
pause
if %resposta%!='s'(echo Tchau)
pause