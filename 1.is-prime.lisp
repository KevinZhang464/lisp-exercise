(defun
  is-prime-a
  (n
    &optional(d (- n 1))) 
  (or
    (= d 1)
    (and
      (/=
        (rem n d)
        0)
      (is-prime-a
        n
        (- d 1)))))

(defun
  is-prime-b
  (n
    &optional(d (- n 1)))
  (if
    (/= n 1)
    (or
      (= d 1)
      (and
        (/=
          (rem n d)
          0)
        (is-prime-b
          n
          (- d 1))))
    ()))
