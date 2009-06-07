# Rakefile
require 'rubygems'
require 'rake'
#require 'echoe'


Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }


begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "fred"
    gemspec.summary = "Federal Reserve API"
    gemspec.email = "mixtli@github.com"
    gemspec.homepage = "http://github.com/mixtli/fred"
    gemspec.description = "Federal Reserve API"
    gemspec.authors = ["Ron McClain"]
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end
             