ECHO OFF
ECHO ********************************************
ECHO *** LIMPANDO A ESTRUTURA DA BASE DE DADOS **
ECHO *** NA INICIALIZACAO DO CONTAINER DOCKER  **
ECHO ********************************************

SET caminhoDb=db\student\postgres-data
SET caminhoBase=%CD%\%caminhoDb%
ECHO ********************************************
ECHO ***         POSTRES STUDENT DB            **
ECHO ********************************************
FOR /D %%p IN (%caminhoBase%\*.*) DO rmdir "%%p" /s /q


SET caminhoDb=db\professor\postgres-data
SET caminhoBase=%CD%\%caminhoDb%
ECHO ********************************************
ECHO ***         POSTRES PROFESSOR DB          **
ECHO ********************************************
FOR /D %%p IN (%caminhoBase%\*.*) DO rmdir "%%p" /s /q



ECHO ********************************************
ECHO *** LIMPEZA REALIZADA COM SUCESSO         **
ECHO ********************************************
pause
ECHO ON
