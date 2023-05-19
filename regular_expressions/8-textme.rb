#!/usr/bin/env ruby
users = ARGV[0]

users.scan(/\[(?:from:|to:|flags:)(.*?)\]/)
result = users.join(",")
puts result
