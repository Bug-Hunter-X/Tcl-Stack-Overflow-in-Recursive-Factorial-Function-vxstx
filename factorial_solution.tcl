proc factorial {n} {
  if {$n < 0} {
    return -1  ;# Indicate error for negative input
  } elseif {$n == 0} {
    return 1
  } else {
    return [expr {$n * [factorial [expr {$n - 1}]]}]
  }
}
puts [factorial 5]
puts [factorial -2] 