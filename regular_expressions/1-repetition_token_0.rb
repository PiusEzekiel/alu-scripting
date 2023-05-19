#!/usr/bin/env ruby

input_string = ARGV[0] # Obtain the first command-line argument

matches = input_string.match(/hbt{2,5}n/) # Find the first occurrence that matches the pattern

puts matches
