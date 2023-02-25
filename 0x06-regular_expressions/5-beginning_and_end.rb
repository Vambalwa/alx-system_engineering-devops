#!/usr/bin/env ruby
# A regular expression that matches a string strting with h and ends with n with a single character in between
puts ARGV[0].scan(/h.n/).join
