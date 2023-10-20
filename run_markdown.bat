@echo off
rem Set the path to the Rscript executable
set RSCRIPT="C:\Program Files\R\R-4.2.0\bin\Rscript.exe"
rem Set the path to the R script to execute
set RSCRIPT_FILE="C:\Users\tatac\Documents\AREC570-Tais\reproducibility_exercise.Rmd"
rem Execute the R script
%RSCRIPT% %RSCRIPT_FILE%
rem Pause so the user can see the output
exit