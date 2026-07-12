;; 1.3 定义一个过程，以三个数为参数，返回其中较大的两个数的平方和
(define (sum-of-square a b c)
        (cond((and(>= a b)(>= b c))(+(square a)(square b)))
             ((and(>= b a)(>= c a))(+(square b)(square c)))
             ((and(>= b c)(>= a c))(+(square b)(square a)))))
 (sum-of-square 3 4 5)





