@echo off
rmdir /s /q docs
cd documents
call buildall
cd ..
cd site
call gulp dist --codelabs-dir=../documents --base-url=https://takeitcorp.github.io
xcopy /e /i /y dist ..\docs
del ..\docs\codelabs\*.bat
cd ..