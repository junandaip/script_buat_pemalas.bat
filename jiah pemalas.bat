@echo off
@title Males bikin file sama folder moment
@color 0a
@cls

set /p NamaFolder="Masukkan nama foldernya ngab: "
set /p NamaFile="Masukkan nama filenya ngab: "

setlocal EnableDelayedExpansion

if not exist "%NamaFolder%\" (
  md "%NamaFolder%\"
  copy NUL "%NamaFolder%/185150701111012_Junanda Ilham P_%NamaFile%.docx"
  if "!errorlevel!" EQU "0" (
    echo Alhamdulillah berhasil ngab 
  ) else (
    echo Waduh ada yang error ngab
  )
) else (
  echo Waduh foldernya udah ada ngab
)

pause
exit