@echo off
setlocal

set "PORT=%~1"
if "%PORT%"=="" set "PORT=1998"

where py >nul 2>nul
if not errorlevel 1 (
	pushd "%~dp0.."
	py -m http.server %PORT%
	popd
	exit /b %ERRORLEVEL%
)

where python >nul 2>nul
if not errorlevel 1 (
	pushd "%~dp0.."
	python -m http.server %PORT%
	popd
	exit /b %ERRORLEVEL%
)

echo Python is required to host this site. Install Python 3 and try again.
exit /b 1