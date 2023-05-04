#!/usr/bin/env ruby
#This ruby script matches "hbtn, hbttn, hbtttn, hbttttn" not "hbn"

puts ARGV[0].scan(/hbt+n/).join
