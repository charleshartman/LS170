# Bash Basics

to specify the mode of execution in the file itself:
`#!/bin/bash`

to make file executable:
`chmod +x sample_file.sh`

assign variables with `=` and no spaces:
`name='charles'`
`num=50`

reference variables with `$`:
`$name`
`$num`

conditionals can express boolean value directly:
`if true`
or with expression:
`if [[ $num -gt 49 ]]`

if conditionals end with `fi` (`if` backwards)

#### More options and examples

*Strings*
Operator	            Description
-n string	            Length of string is greater than 0
-z string	            Length of string is 0 (string is an empty string)
string_1 = string_2	  string_1 is equal to string_2
string_1 != string_2	string_1 is not equal to string_2


*Integers*
Operator	              Description
integer_1 -eq integer_2	integer_1 is equal to integer_2
integer_1 -ne integer_2	integer_1 is not equal to integer_2
integer_1 -gt integer_2	integer_1 is greater than integer_2
integer_1 -ge integer_2	integer_1 is greater than or equal to integer_2
integer_1 -lt integer_2	integer_1 is less than integer_2
integer_1 -le integer_2	integer_1 is less than or equal to integer_2

*Files*
Operator	Description
-e        path/to/file	file exists
-f        path/to/file	file exists and is a regular file (not a directory)
-d        path/to/file	file exists and is a directory


#### Loops

Bash includes a number of looping methods: `until` and `while` loops test a
condition (for truthiness) while `for` loops iterate through a list
(collection). All three types of loops are define by a `do` and a `done`.

#### Functions

> Bash functions provide a way of containing one or more commands as a
'chunk of code'. This chunk of code is named, and so can be executed later.
Functions can optionally take one or more arguments.

You can pass multiple arguments to a function and they will be assigned to
local variables `$1`, `$2`, `$3` and so on for use within the function.

Variables can be interpolated within double-quoted strings.
