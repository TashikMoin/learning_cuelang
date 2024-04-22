package github

// TODO: drop when cuelang.org/issue/390 is fixed.
// Declare definitions for sub-schemas
#job:  ((#Workflows & {}).jobs & {x: _}).x
#step: ((#job & {steps:             _}).steps & [_])[0]