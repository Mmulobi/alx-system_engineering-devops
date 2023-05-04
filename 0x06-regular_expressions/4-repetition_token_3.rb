#!/usr/bin/env ruby
#This ruby script matches "hbn, hbtn, hbtttttn" not "hbon"

puts ARGV[0].scan(/hbt*n/).join
