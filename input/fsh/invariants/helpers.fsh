Invariant: NoSpacesRule
Description: "The element SHALL NOT contain whitespace."
Severity: #error
Expression: "$this.matches('^\\S+$')"