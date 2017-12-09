# transport-docks
## Requirements
- clisp
- sbcl interpreter: `brew install sbcl`
## How to run
- Start the interpreter: `sbcl`
- Load the script: `(load "main.lisp")`
- Call function with 2 list arguments: `(o (list 1 2 3 4 5 6 7) (list (list 4 7) (list 1 3)))`


## OLD RUBY IMPLEMENTATION
## Requirements
- Ruby 2.4
- json library: `gem install json`
## How to run
`ruby main.rb '[1, 1, 3, 3, 6, 4, 7]' '[[1, 4], [6, 7]]'`
