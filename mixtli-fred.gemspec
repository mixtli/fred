# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mixtli-fred}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ron McClain"]
  s.date = %q{2009-06-06}
  s.description = %q{Federal Reserve API}
  s.email = %q{mixtli@github.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "Manifest",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "github-test.rb",
     "init.rb",
     "lib/fred.rb"
  ]
  s.homepage = %q{http://github.com/mixtli/fred}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Federal Reserve API}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
