# boomer 0.1.0

* Call `boom()` to explode a call and print outputs of intermediate steps
* Call `rig()` to set up a function so that all its call will be exploded
* `clock` argument to clock steps
* `print` argument for custom printing of intermediate outputs
* Addin "Explode a call with `boom()`" to `boom()` selection
* Call `rigger()` to define an anonymous rigged function
* Call `rig_in_namespace()` to rig a function in place in its package
* Several options are implemented to customize the output
* Output is made more readable, using indents and emoticons
* The names of the rigged functions are displayed when entered
* The values of the arguments of rigged functions are displayed when they are
evaluated
* We use {styler} to display readable calls
* Robustness was significantly improved 