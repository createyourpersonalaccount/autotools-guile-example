#!/usr/bin/env sh
# -*- scheme -*-
env guile -s "$0" "$@"
!#

(use-modules (autotools-guile-example))

(define (main args)
  (format #t "Autotools-Guile-Example version ~a~%" version-parts)
  (format #t "Arguments: ~a~%" args))
