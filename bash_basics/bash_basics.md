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
