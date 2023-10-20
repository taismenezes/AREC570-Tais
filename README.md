#AREC 570 Reproducibility Exercise

Taís de Menezes

This repository contains the reproducibility exercise proposed in https://jbayham.github.io/AREC570/reproducibility/


#Data

You can find the data used in the exercise in the "inputs" directory. 
Four CSV files contain data on population, Gross Domestic Product (GDP), and life expectancy for different countries/continents in 1952, 1957, 1962, and 1967. 


#Report

The report consists of 5 steps: 

1) Creating a single table spanning 1952-1967 with the following columns: continent, country, year, lifeExp, pop, and gdp;

2) Calculating gdp per capita and naming it gdpPercap;

3) Visualizing life expectancy and gdp per capita over time for Canada in the 1950s and 1960s using a line plot;

4) Regressing life expectancy on gdp per capita and displaying the regression table.


You can find the report file in the "output" directory.


#Reproducing the report results

File "run_markdown.bat" in this repository contains a command that runs the R script ("reproducibility_exercise.Rmd") and reproduces the report "reproducibility_exercise.pdf".

To reproduce the report results, you must:

i) Open "run_markdown.bat" with a text editor; 

ii) set RSCRIPT="THE DIRECTORY FOR R IN YOUR COMPUTER"

iii) set RSCRIPT_FILE="PATH TO THE R MARKDOWN FILE"

iv) save the new "run_markdown.bat"

v) run "run_markdown.bat"
