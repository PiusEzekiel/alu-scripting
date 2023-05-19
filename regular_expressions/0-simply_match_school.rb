#!/usr/bin/env ruby
input_string = ARGV[0]
matches = input_string.scan(/School/) # Find all occurrences of "School" in the input string
result = matches.join # Concatenate the matches into a single string
puts result # Output the result
