# frozen_string_literal: true

require 'ys1'
require 'json'

data = JSON.parse(File.read('app.json'))

data.each_value do |value|
  next unless value['desc_ja']

  value['desc'] = YS1::Ollama::Trans.into(:English, value['desc_ja'])
end

File.write('app.json', JSON.pretty_generate(data))
