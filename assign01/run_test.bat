setlocal
	call :ResolvePath ASSIGN01_DIR "%~dp0..\..\HW\assign01"
	.\run_test.rb %1
endlocal

exit /b

:ResolvePath
    set %1=%~dpfn2
    exit /b