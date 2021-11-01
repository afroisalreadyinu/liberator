(defpackage liberator/tests/main
  (:use :cl
        :liberator
        :rove))
(in-package :liberator/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :liberator)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
