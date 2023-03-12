rem call git add .
rem git commit -m "comentario"
rem git remote add origin https://github.com/Jose-Garcia-Fernadez/DIRECTORIO-PUBLICO.git
rem git push -u origin master
rem https://nvdaes.github.io/GitHub-CLI/#:~:text=GitHub%20CLI%20es%20una%20herramienta%20de%20l%C3%ADnea%20de,desde%20la%20l%C3%ADnea%20de%20comandos%20de%20tu%20computadora.



set c=%1%
if "%1%"=="" ( set c="Prueba")

git add .
git commit -m %c%
rem la primera vez
rem git push --set-upstream https://github.com/Jose-Garcia-Fernadez/PEC1.git master
git push https://github.com/Jose-Garcia-Fernadez/PEC-1.git

echo %c%
