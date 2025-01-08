#!/usr/bin/env ruby
ARGV.each do |arg|
  if arg.match?(/hbt{2,5}n/)
    puts arg
  else
    puts ''
  end
end
