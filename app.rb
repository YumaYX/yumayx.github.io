#!/usr/bin/env ruby
require 'date'
require 'erb'
require 'yaml'

# Load shared data from YAML file
@content_data = YAML.safe_load(File.open('works.yaml'))

# Process all .html.erb files in the current directory
Dir.glob("*.html.erb").each do |erb_file|
  erb_template = ERB.new(File.read(erb_file))

  # Generate output file name (.html.erb -> .markdown)
  output_file = erb_file.sub(/\.html\.erb$/, '.markdown')

  # Evaluate ERB template with binding and write to output file
  File.write(output_file, erb_template.result(binding))
end
