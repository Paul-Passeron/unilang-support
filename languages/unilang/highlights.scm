; highlights.scm

; Keywords
[
  "module"
  "class"
  "interface"
  "public"
  "private"
  "let"
  "while"
  "if"
  "else"
  "return"
  "impl"
] @keyword

; Special keywords
[
  "@include"
  "@new"
  "@as"
] @keyword.directive

; Operators
[
  "=>"
  "::"
  "+"
  "-"
  "*"
  "/"
  "<"
  ">"
  "<="
  ">="
  "!="
  "&&"
  "||"
] @operator

; Types
(simple_type) @type
(generic_type
  base: (identifier) @type)

; Type constraints
(type_constraint
  type: (identifier) @type
  constraint: (identifier) @type)

; Function and method declarations
(function_definition
  name: (identifier) @function)
(method_definition
  name: (identifier) @function.method)
(method_declaration
  name: (identifier) @function.method)

; Parameters
(parameter
  name: (identifier) @variable.parameter)

; Variable declarations
(variable_declaration
  name: (identifier) @variable)

; Field declarations
(field_declaration
  name: (identifier) @variable.member)

; Member access
(member_access
  member: (identifier) @variable.member)

; Literals
(number_literal) @number
(string_literal) @string
(boolean_literal) @boolean

; Comments
(comment) @comment

; Namespaces
(namespace_path
  segment: (identifier) @namespace)

; Module
(module_definition
  name: (identifier) @type)
