(define-module (autotools-guile-example)
  #:export (version-parts))

(use-modules (autotools-guile-example config))

(define version-parts (string-split autotools-guile-example-version #\.))
