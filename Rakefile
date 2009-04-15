# Rakefile
require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('fred', '0.1.1') do |p|
  p.description    = "Generate a unique token with Active Record."
  p.url            = "http://github.com/mixtli/fred"
  p.author         = "Ron McClain"
  p.email          = "unknown"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }

