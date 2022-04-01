#!/usr/bin/env ruby
require 'erb'

directory = '.' # File.expand_path(File.dirname(__FILE__))

result = ERB.new(File.read(directory + '/layout/layout.html.erb')).result(binding)
File.open(directory + '/index.html', 'w') do |file|
  file.puts result
end
