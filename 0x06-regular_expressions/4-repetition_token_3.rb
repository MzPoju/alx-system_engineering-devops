#!/usr/bin/env ruby
# Creates a script that accepts one argument and pass it to a regular expression
puts ARGV[0].scan(/hbt*n/).join
