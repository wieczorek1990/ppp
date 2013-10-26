#!/usr/bin/env ruby

if ARGV.count != 3 then
  puts 'Usage replace.rb template source destination'
  exit
end

template = ARGV[0]
source = ARGV[1]
destination = ARGV[2]

text = File.read(source)
File.open(template, 'r').each_line do |line|
  split = line.split('=')
  var = split[0]
  val = split[1]
  val = val[0..val.length - 2] #without newline
  text.gsub!(/\(#{var}\)/, val) #(var)
end
File.open(destination, 'w').write(text)
