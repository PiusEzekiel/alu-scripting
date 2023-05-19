#!/usr/bin/env ruby

input_string = ARGV[0] # Obtain the first command-line argument

matches = input_string.match(/hbt{2,5}n/) # Find the first occurrence that matches the pattern

if matches
  puts "Na #{matches[0]} wey I see o!"
else
  puts "No match found o!"
end
