#!/usr/bin/env ruby
#This ruby script parses logfile and output [sender],[receiver],[flags]

puts ARGV[0].scan(/\[(?:from:|to:|flags:)(.*?)\]/).join(",")
