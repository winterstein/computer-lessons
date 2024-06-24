home: ../index.html

# Spreadsheets

A *spreadsheet* is a software application for recording and analysing facts and numbers.

The facts and numbers are called *data*. A spreadsheet is a simple *database*, good for everyday business. 

Common makes of spreadsheet are: *Microsoft Excel*, or *Google Sheets*, or *LibreOffice*.

A spreadsheet shows a table. 

 - *Columns*: The up/down lines in the table. These are labelled A, B, C, ...
 - *Rows*: The acrorss lines in the table. These are labelled, 1, 2, 3, ...
 - *Cells*: The squares in the table. These are labelled by column then row, for example "B3"
 - *Values*: The numbers or text in the cells.

## Try an example: Family size

This spreadsheet is for data about students' families:

Each student should add a row.

[Family spreadsheet example](family-spreadsheet.xlsx)


## Try an example: Exam Results

[Exam Performance spreadsheet example](exam-performance-example.xlsx)

This spreadsheet shows using formula and functions for calculations and logic.
A formula is a special cell value, where the computer calculates the value from other cells.

Here are some example formulas:

`= B2 + C2` add up two cells, B2 and C2.

`=SUM(B2:F2)` add up a range of cells, in a row from B2 to F2.

`=IF(B2 > 30, "Pass", "Fail")` check if the value in B2 is greater than 30. If it is, show "Pass", otherwise show "Fail".

`=COUNTIF(B2:B10, ">30")` count how many cells in the column range B2 to B10 have a value greater than 30.

Formulas are written in a computer language -- a specific way that the computer can understand.
There are several computer languages (spreadsheet formula is one, Java, Python, and C++ are some others). Each computer language has strict rules for writing, called `syntax`.

The rules for spreadsheet formula are:

 - Start with `=` -- this tells the spreadsheet that it will be a formula, not text
 - You can use maths symbols: `+` for addition, `-` for subtraction, `*` for multiplication, and `/` for division, as well as brackets `(`, `)`.
 - There are commands called "functions" which you can use. These are like mini-programs that do a specific task. For example, `SUM` adds up a range of cells (the inputs) and gives the total (the output).
   - Functions are written with the function name, then an open bracket `(`, then the inputs, and then a closing bracket `)`.
   - The inputs often use ranges of cells, written with the start cell, then `:`, then the end cell. For example `A1:A3` is the range down the A column of A1, A2, A3. Another example `A1:C1` is the range along the first row of A1, B1, C1. 
   - A function is only part of a formula, like a plain number is. You can use several functions in a formula.

An example formula, starting with `=`, using the SUM function, and division `= SUM(A1:A10) / 10`
 

## Try an example: a Business Plan

Spreadsheets are often used for the financial information in a business. A *business plan* shows what the business expects to happen in the future. 

This example spreadsheet is a business plan for a taxi company.

Students should try changing the yellow cells to see the effect on the business.

[Business plan spreadsheet example](business-plan.xlsx)
