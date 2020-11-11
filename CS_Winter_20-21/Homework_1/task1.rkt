#lang racket

(define (suffix? k n)
  (cond
    [(> k n) #f]
    [else (or
           (and (< k 10)
                (= k (remainder n 10)))
           (and (= (remainder k 10) (remainder n 10))
                (suffix? (quotient k 10) (quotient n 10)))
           )]
    )
  )

(define (automorphic? n)
  (if (< n 1)
    (error "n was not natural")
    (suffix? n (* n n))
  )
  )

(equal? (automorphic? 3)#f)
(equal? (automorphic? 10)#f)
(equal? (automorphic? 5)#t)
(equal? (automorphic? 25)#t)
(equal? (automorphic? 76)#t) 
(equal? (automorphic? 890625)#t) 
(equal? (automorphic? 625)#t) 
(equal? (automorphic? 36) #f)
(equal? (automorphic? 11) #f)
;(automorphic? -1)
;(automorphic? 0)