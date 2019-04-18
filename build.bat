:: Copyright (c) 2016-present Arctic Ice Studio <development@arcticicestudio.com>
:: Copyright (c) 2016-present Sven Greb <code@svengreb.de>

:: Project:    Nord JetBrains Editor
:: Repository: https://github.com/arcticicestudio/nord-jetbrains-editor
:: License:    MIT

@ECHO OFF
SET ICLS_FILE_NAME="nord-jetbrains-editor.icls"
SET INTELLIJ_EXPORT_FLAG_FILE_NAME="IntelliJ IDEA Global Settings"
SET VERSION="0.4.0"

IF NOT EXIST src\%ICLS_FILE_NAME% (
  ECHO Source file not found: src\$ICLS_FILE_NAME
  EXIT /B 1
)

WHERE jar -version >nul 2>&1
IF NOT %ERRORLEVEL% EQU 0 (
  ECHO Required tools are missing or not available on the path: jar
  EXIT /B 1
)

IF EXIST build ECHO Cleaning previous builds

MKDIR build\colors
COPY /Y NUL build\%INTELLIJ_EXPORT_FLAG_FILE_NAME% >nul 2>&1
COPY src\%ICLS_FILE_NAME% build\colors >nul 2>&1
jar cMf build\nord-jetbrains-editor-%VERSION%.jar -C build .

IF %ERRORLEVEL% EQU 0 (
  DEL build\%INTELLIJ_EXPORT_FLAG_FILE_NAME%
  RMDIR /S /Q build\colors
  ECHO Build successful
  EXIT /B 0
) ELSE (
  ECHO Unexpected error during build
  EXIT /B 1
)
