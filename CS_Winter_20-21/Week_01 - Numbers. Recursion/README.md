# Task 1
Define a procedure *myMin x y* that returns the smaller of two numbers.

Test case:

    (equal? (myMin 13 5) 5)

# Task 2
Define a predicate *inside? x a b* that checks whether *x* is in the interval [*a*, *b*].

Test cases:

    (equal? (inside? 1 2 3) #f)
    (equal? (inside? 2 1 3) #t)

# Task 3
Define two procedures *leapYear? n* and *leapYearOneLine? n* that check whether *n* is a leap year. Use *cond* for the first procedure and boolean logical operators for the second.

Recap:

    Method I:
        A year is leap year if the following conditions are satisfied:
            Year is multiple of 400.
            Year is multiple of 4 and not multiple of 100.


    Method II:
        if year is divisible by 400 then is_leap_year
        else if year is divisible by 100 then not_leap_year
        else if year is divisible by 4 then is_leap_year
        else not_leap_year 

Test cases:

(display "\nUsing cond\n")
(equal? (leapYear? 2020) #t)
(equal? (leapYear? 1988) #t)
(equal? (leapYear? 1600) #t)
(equal? (leapYear? 2400) #t)
(equal? (leapYear? 2023) #f)
(equal? (leapYear? 1700) #f)
(equal? (leapYear? 1800) #f)
(equal? (leapYear? 2100) #f)

(display "\nUsing boolean logical operators\n")
(equal? (leapYearOneLine? 2020) #t)
(equal? (leapYearOneLine? 1988) #t)
(equal? (leapYearOneLine? 1600) #t)
(equal? (leapYearOneLine? 2400) #t)
(equal? (leapYearOneLine? 2023) #f)
(equal? (leapYearOneLine? 1700) #f)
(equal? (leapYearOneLine? 1800) #f)
(equal? (leapYearOneLine? 2100) #f)

# Task 4
Define a procedure *sumSquares x y* that returns the sum of the squares of *x* and *y*.

Test case:

    (equal? (sumSquares -5 -13) 194)

# Task 5
Define a procedure *average x y* that returns the average of *x* and *y*.

Test case:

    (average 1 100) => 50(1/2)

# Task 6
Define a procedure *squaresAverage x y* that returns the average of the sum of the squares of *x* and *y*.

Test case:

    (squaresAverage 5 20) => 212(1/2)

# Task 7
Define a procedure for calculating the GCD of two numbers.

Test cases:

    (equal? (myGcd 5 13)1)
    (equal? (myGcd 13 1235) 13)

Recap:

    The Euclidean Algorithm for finding GCD(x,y) is as follows:
    If x = 0 then GCD(x,y)=y.
    If y = 0 then GCD(x,y)=x.
    Write x in quotient remainder form (x = A⋅y + R). Find GCD(y,R) (since GCD(x,y)=GCD(y,R)).

# Task 8
Define two procedures for calculating the factorial of a number: recursive - *myFact n* and iterative - *myFactIter n*.

Test cases:

    (equal? (myFact 11) 39916800)
    (equal? (myFactIter 11) 39916800)