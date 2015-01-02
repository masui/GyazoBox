#!/usr/bin/env ruby

time = Time.now.strftime('%Y%m%d%H%M%S')
filename = "#{time}.txt"

system "cp /Users/masui/template/template.txt /Users/masui/txt/#{filename}"
system "open -a /Applications/TextEdit.app /Users/masui/txt/#{filename}"

