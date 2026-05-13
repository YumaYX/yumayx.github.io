# frozen_string_literal: true

require 'ys1'
require 'yaml'

data = YAML.safe_load(File.open('works.yaml'))
data.each_value do |value|
  next unless value['desc_ja']

  value['desc'] = YS1::Ollama::Trans.into(:English, value['desc_ja'])
end

File.write('works.yaml', data.to_yaml)
