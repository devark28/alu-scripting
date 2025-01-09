#!/usr/bin/env ruby
# ARGV.each do |arg|
#   if arg.match?(/hbt+n/)
#     puts arg
#   else
#     puts ''
#   end
# end
puts ARGV[0].scan(/hbt+n/).join
