#!/usr/bin/env ruby
# ARGV.each do |arg|
#   matches = arg.scan(/School/)
#   puts matches.join if matches.any?
# end
puts ARGV[0].scan(/School/).join
