#!/usr/bin/env ruby

time = Time.now.strftime('%Y%m%d%H%M%S')
filename = "#{time}.graffle"

system "cp /Users/masui/template/template.graffle /Users/masui/graffle/#{filename}"
system "open /Users/masui/graffle/#{filename}"

