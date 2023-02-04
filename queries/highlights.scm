[
  "BINARY"
  "DECIMAL"
  "HEXADECIMAL"
  "NUMERAL"
  "STRING"
  "let"
  "forall"
  "exists"
  "match"
  "assert"
  "!"
] @keyword

[
  "assert"
  "check-sat"
  "check-sat-assuming"
  "declare-const"
  "declare-datatype"
  "declare-datatypes"
  "declare-fun"
  "declare-sort"
  "define-fun"
  "define-fun-rec"
  "define-sort"
  "echo"
  "exit"
  "get-assertions"
  "get-assignment"
  "get-info"
  "get-model"
  "get-option"
  "get-proof"
  "get-unsat-assumptions"
  "get-unsat-core"
  "get-value"
  "pop"
  "push"
  "reset"
  "reset-assertions"
  "set-info"
  "set-logic"
  "set-option"
] @keyword

(sort) @type

[
  (numeral)
  (decimal)
  (hexadecimal)
  (binary)
] @number

(option) @attribute
(attribute (keyword) @attribute)

; punctuation
;------------

[ "(" ")" ] @punctuation.bracket

(string) @string

(quoted_symbol) @string.special.symbol

(b_value) @constant.builtin

(comment) @comment
