# Tasks

# Task 1
By using the following types define a function that accepts a list of records and returns the hardest subject.

type Student = String<br>
type Subject = String<br>
type Note = Double<br>
type Record = (Student, Subject, Note)

Test case:

    hardestSubject [("John", "Maths", 5), ("Kennedy", "English", 2), ("Joe", "Programming", 4), ("Claudia", "Programming", 6), ("Sam", "Maths", 4), ("Jenn", "English", 2)] -> "English"
    
# Task 2
Deoxyribonucleic acid, DNA is the primary information storage molecule in biological systems. It is composed of four nucleic acid bases Guanine ('G'), Cytosine ('C'), Adenine ('A'), and Thymine ('T').

Ribonucleic acid, RNA, is the primary messenger molecule in cells. RNA differs slightly from DNA - Thymine is replaced by another nucleic acid Uracil ('U').

Create a function which translates a given DNA string into RNA.

Test case:

    dnaToRna "GCAT" -> "GCAU"

# Task 3
Write a function that removes symbols other than numbers and digits in a string.

Test cases:

    countLettersAndDigits "n!!ice;!123" -> 7
    countLettersAndDigits "wh@t is th1s" -> 9

# Task 4
If　a = 1, b = 2, c = 3 ... z = 26 then

l + o + v + e = 54 and

f + r + i + e + n + d + s + h + i + p = 108.

Write a function that scores a non-empty string.

# Task 5
Define a function that takes two numbers "n" and "k" and returns a vector (x, y) where x is the first five-digit number and y - the last five-digit number not greater than n that satisfy the following properties:

 - evenly divided by k;
 - the first digit is in the interval [2, 5];
 - the second digit is in the interval [3, 6];
 - the third digit is in the interval [4, 7];
 - the fourth digit is in the interval [5, 8];
 - the fifth digit is in the interval [6, 9];
 
Test cases:

    specialFives 99999 12 -> (23556,56688)
    specialFives 30000 11 -> (24486,26686)
    specialFives 99999 17 -> (23477,56678)

# Task 6
Convert a string to a new string where each character is "(" if that character appears only once in the original string, or ")" if it appears more than once. Ignore capitalization.

Examples:

    convert "din" -> "((("
    convert "recede" -> "()()()"
    convert "Success" -> ")())())"
    convert "(( @" -> "))((" 

# Task 7
Write a function that takes a list of strings and returns each line prepended by the correct number.

The numbering starts at 1. The format is "n: string". Notice the colon and space in between.

Examples:

    number [] -> []
    number ["a", "b", "c"] -> ["1: a", "2: b", "3: c"]

# Task 8
A self-dividing number is a number that is divisible by every digit it contains. For example, 128 is a self-dividing number because 128 % 1 = 0, 128 % 2 = 0, and 128 % 8 = 0. Given a lower and upper number bound, output a list of every possible self dividing number, including the bounds if possible.

Example:

    selfDividing 1 22 -> [1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 12, 15, 22]

Note:

    A self-dividing number is not allowed to contain the digit zero.

# Task 9
A snail crawls up a column. During the day it crawls up some distance. During the night it sleeps, so it slides down for some distance (less than it crawls up during the day).

Your function accepts three arguments:
 - The height of the column (meters);
 - The distance that the snail crawls during the day (meters);
 - The distance that the snail slides down during the night (meters).

Calculate number of days the snail will need to reach the top of the column.

Test cases:

    snail 3 2 1 -> 2
    snail 10 3 1 -> 5
    snail 10 3 2 -> 8
    snail 100 20 5 -> 7
    snail 5 10 3 -> 1