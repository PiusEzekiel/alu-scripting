#!/usr/bin/env ruby

input_string = ARGV[0] # Obtain the first command-line argument

matches = input_string.match(/^\d{10}$/)
put matches
