(use-modules (srfi srfi-64)
             (autotools-guile-example factorial))

(test-begin "test-examples")

(test-group "factorial module tests"
  (test-eqv "factorial of 5" 120 (factorial 5)))

(test-end "test-examples")
