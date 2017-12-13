@echo off
setlocal EnableDelayedExpansion

FOR /F %%I IN ("%0") DO SET BATDIR=%%~dpI
CD /D %BATDIR%/DB Prep
echo %BATDIR%
Set /p Server= Enter Server name e.g \sqlexpress : || Set Server=.\SQLExpress 
Set /p Username= Enter username with permission to create/drop db || Set Username=sa
Set /p Password= Enter the password  || Set Password=NothingPut
if %Password%==NothingPut goto sub_pass
Set /p Database= Enter the database Name  || Set Database=NoDB
if %Database%==NoDB goto sub_db

set log=Installer.log



echo "Executing Table Modifications" > %log%
For /R Scripts\TableStructure %%G IN (*.sql) do (
	@echo "********** Start Executing file =====> %%G **********" >> %log%
	Sqlcmd -S %Server% -d %Database%  -U %Username% -P %Password%  -i "%%G" >> %log%
	@echo "******* Finished Executing file %%G *******"
 )
 
echo "Executing Data Modifications" > %log%
For /R Scripts\Data %%G IN (*.sql) do (
	@echo "********** Start Executing file =====> %%G **********" >> %log%
	Sqlcmd -S %Server% -d %Database%  -U %Username% -P %Password%  -i "%%G" >> %log%
	@echo "******* Finished Executing file %%G *******"
 ) 
 
echo "Executing UDF Modifications" > %log%
For /R Scripts\UDFs %%G IN (*.sql) do (
	@echo "********** Start Executing file =====> %%G **********" >> %log%
	Sqlcmd -S %Server% -d %Database%  -U %Username% -P %Password%  -i "%%G" >> %log%
	@echo "******* Finished Executing file %%G *******"
 ) 
 
echo "Executing View Modifications" > %log%
For /R Scripts\Views %%G IN (*.sql) do (
	@echo "********** Start Executing file =====> %%G **********" >> %log%
	Sqlcmd -S %Server% -d %Database%  -U %Username% -P %Password%  -i "%%G" >> %log%
	@echo "******* Finished Executing file %%G *******"
 )  
 
echo "Executing SP Modifications" > %log%
For /R Scripts\SPs %%G IN (*.sql) do (
	@echo "********** Start Executing file =====> %%G **********" >> %log%
	Sqlcmd -S %Server% -d %Database%  -U %Username% -P %Password%  -i "%%G" >> %log%
	@echo "******* Finished Executing file %%G *******"
 )   


echo "Finished executing the script" >> %log%
  
 
goto eof

:CANCELED
 echo The process has been cancelled
goto eof

:sub_pass
echo No password to connect to SQL Server was provided
goto eof

:sub_db
echo Database was not provided
goto eof

:eof
pause
cd
