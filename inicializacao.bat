ECHO OFF
ECHO ********************************************
ECHO *** LIMPANDO A ESTRUTURA DA BASE DE DADOS **
ECHO *** NA INICIALIZACAO DO CONTAINER DOCKER  **
ECHO ********************************************


SET caminhoDb=db\postgres-data
SET caminhoBase=%CD%\%caminhoDb%

FOR /D %%p IN (%caminhoBase%\*.*) DO rmdir "%%p" /s /q

ECHO ********************************************
ECHO *** LIMPEZA REALIZADA COM SUCESSO         **
ECHO ********************************************



pause
