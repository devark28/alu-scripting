#!/usr/bin/env ruby
ARGV.each do |arg|
  matches = arg.scan(/School/)
  puts matches.join if matches.any?
end
