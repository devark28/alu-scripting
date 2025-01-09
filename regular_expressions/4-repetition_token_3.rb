#!/usr/bin/env ruby
# ARGV.each do |arg|
#   if arg.match?(/hbt+n/)
#     puts arg
#   else
#     puts ''
#   end
# end
puts arg if if ARGV[0].match?(/hbt+n/g) else ''
