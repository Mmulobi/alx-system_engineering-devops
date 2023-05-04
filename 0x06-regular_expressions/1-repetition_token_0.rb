#!/usr/bin/env ruby
#This ruby script matches "hbttn, hbtttn, hbttttn, hbtttttn"

puts ARGV[0].scan(/hbt{2,5}n/).join
