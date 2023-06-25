Let user enter a string and then compute length of the enetered string and print
it back

TODO: Binary to ASCII conversion is limited in this version so the printed
strlen will be buggy in strings longer than 9 characters

Ask user for string and print it back first (echo)
>++++++++++[<++++++>-]<++.  >[-]>[-] +++++[< +++ +++ >-]<++.
>>+[++++++++++>,----------] <[<]>- <<<..>.  >>>[.>] <[<]>.

\ g s 0 c ' h4
  
Move c to the left
[<+>-]

\ g s c 0 ' h3

Make sure cell 0 is 0 then return to beginning of the string
<<<[-]>>>>

[
    Go to the end of the string discard the last character then go to the strlen
    and increment it and come back here (the beginning of the string)
    [>]<[-]<[<]
    <<<+>>>>
]

We need a 48 ascii for 0
>+++ +++ [< ++++ ++++ >-]

Leave head on the strlen
<<<<<

Add the strlen value to the last 0 char
[>>> >+< <<<-]

Go to the result and print it
>>>>.

Go to cr and print it
<<.			
