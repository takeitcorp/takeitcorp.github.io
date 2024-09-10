@echo off
for /D %%d in (*) do (
    echo %%d | findstr /i "template" >nul
    if not errorlevel 1 (
        goto :continue
    )
    
    echo %%d | findstr /i "integrations" >nul
    if not errorlevel 1 (
        goto :continue
    )

    if "%%d"=="buildall.bat" (
        goto :continue
    )

    cd %%d
    echo build %%d
    call claat export -o ../ %%d.md
    cd ..

    :continue
    rem Continue with the next loop iteration
)
