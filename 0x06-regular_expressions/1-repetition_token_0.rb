#!/usr/bin/env ruby
# A regular expression that accepts one argument and pass it to a matching method
puts ARGV[0].scan(/hbt{2,5}n/).join
