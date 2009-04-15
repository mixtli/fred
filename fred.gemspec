# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fred}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ron McClain"]
  s.date = %q{2009-04-14}
  s.description = %q{Generate a unique token with Active Record.}
  s.email = %q{unknown}
  s.extra_rdoc_files = ["README.rdoc", "lib/fred.rb"]
  s.files = ["README.rdoc", "lib/fred.rb", "Rakefile", "Manifest", "fred.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/mixtli/fred}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Fred", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{fred}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Generate a unique token with Active Record.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
