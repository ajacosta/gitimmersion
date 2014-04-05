require 'greeter'
# Default is "World"
# Author: ajacosta (acosta.pmp@gmail.com)
name = ARGV.first || "World"
greeter = Greeter.new(name)
puts greeter.greet 
