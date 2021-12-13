(defpackage :cl-batteries/lazy-asd
  (:use :cl :asdf))

(in-package :cl-batteries/lazy-asd)

(defsystem :cl-batteries/lazy
  :name "cl-batteries/lazy"
  :version "1.0"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "Lazy forms for Common Lisp."
  :serial t
  :components ((:file "lazy")))
