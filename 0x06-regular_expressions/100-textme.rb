#!/usr/bin/env ruby
# A script that gives the sender phone number
# The receiver phone number or name
# The flags used
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")

