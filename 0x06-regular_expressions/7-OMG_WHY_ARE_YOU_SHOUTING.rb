#!/usr/bin/env ruby
# A script that only matches capital letters
puts ARGV[0].scan(/[A-Z]*/).join
