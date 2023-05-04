#!/usr/bin/env ruby
#This ruby script matches "hbtn, htn" not "hbbtn"

puts ARGV[0].scan(/hb?tn/).join
