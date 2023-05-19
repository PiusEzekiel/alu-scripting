#!/usr/bin/env ruby

input_string = ARGV[0] # Obtain the first command-line argument

matches = input_string.scan(/[\A-Z]/)
result =  matches.join
puts matches
