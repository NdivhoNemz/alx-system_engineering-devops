#!/usr/bin/env ruby
# A regular expression that is matches a string that starts with h ends with n and can have any single character in between
puts ARGV[0].scan(/\b\d{10}\b/).join