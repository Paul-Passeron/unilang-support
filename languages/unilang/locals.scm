; Scopes
(block) @local.scope

(function_definition) @local.scope
(method_definition) @local.scope
(class_definition) @local.scope

; Definitions
(variable_declaration
  name: (identifier) @local.definition)
(parameter
  name: (identifier) @local.definition)
(function_definition
  name: (identifier) @local.definition)
(method_definition
  name: (identifier) @local.definition)

; References
(identifier) @local.reference
