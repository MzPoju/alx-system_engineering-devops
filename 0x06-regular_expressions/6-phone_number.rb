#!/usr/bin/env ruby
# A script that matches phone number
puts ARGV[0].scan(/^\d{10,10}$/).join
