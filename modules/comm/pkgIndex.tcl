if {![package vsatisfies [package provide Tcl] 8.3]} {return}
package ifneeded comm 4.5.1 [list source [file join $dir comm.tcl]]
