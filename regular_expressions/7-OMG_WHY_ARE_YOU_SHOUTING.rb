#!/usr/bin/env ruby
# ARGV.each do |arg|
#   matches = arg.scan(/[A-Z]/)
#   puts matches.join if matches.any?
# end
puts ARGV[0].scan(/[A-Z]/).join
