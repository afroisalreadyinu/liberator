(defsystem "liberator"
  :version "0.1.0"
  :author ""
  :license ""
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "main"))))
  :description ""
  :in-order-to ((test-op (test-op "liberator/tests"))))

(defsystem "liberator/tests"
  :author ""
  :license ""
  :depends-on ("liberator"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for liberator"
  :perform (test-op (op c) (symbol-call :rove :run c)))
