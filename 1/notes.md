* expression
  * primitive expression
  * primitive procedure
  * compound procedure/expression
* combination => `(+ 3 2)`
  * operator and operands/arguments
  * `(define x 2)` is not a combination
    * exceptions to rules like this are called special forms
      * have their own evaluation rules
* Lisp is a set of general and special evaluation rules
* use names to refer to computational objects
  * programs are created by building up computational objects
* formal parameter
  * `(define double x (* x 2))  # x = formal parameter`
* substitution model
* evaluation order
  * normal-order evaluation - fully expand and then reduce
  * applicative-order evaluation - evaluate the arguments and then apply
    * used by Lisp
    * does not perform evaluations more than once
    * less complex
