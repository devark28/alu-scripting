#!/usr/bin/env ruby
ARGV.each do |arg|
  if arg.match?(/hbt+n/)
    puts arg
  else
    puts ''
  end
end
