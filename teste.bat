@echo off
set /p comentario="Digite o comentario: "
echo '%comentario%'
git add .
git commit -m "'%comentario%'"
git push
pause