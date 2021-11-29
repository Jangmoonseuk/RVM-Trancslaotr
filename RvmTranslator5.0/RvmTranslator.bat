@echo off

title RvmTranslator

RvmTranslator help

rem config the memory management option.
set MMGT_OPT=2
set MMGT_CLEAR=1

set aRvmName="spooler.rvm"
set /p aRvmName="RVM Name[%aRvmName%]: "

set aFileType="PDF"
set /p aFileType="{STEP, IGES, STL, OBJ, PDF, DXF}[%aFileType%]: "

RvmTranslator %aRvmName% %aFileType%

pause