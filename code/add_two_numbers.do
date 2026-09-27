log using "output\add_two_numbers.log", replace

display 2+2

local date `c(current_date)'
local time `c(current_time)'
display _newline "Run `date' at `time'"

log close
