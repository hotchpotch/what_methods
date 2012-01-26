# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "what_methods"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dr Nic Williams"]
  s.autorequire = "what_methods"
  s.date = "2012-01-26"
  s.description = "Determine what methods can be called on an object that return a given value"
  s.email = "drnicwilliams@gmail.com"
  s.extra_rdoc_files = ["README", "CHANGELOG"]
  s.files = ["README", "CHANGELOG", "Rakefile", "test/all_tests.rb", "test/test_helper.rb", "lib/what_methods", "lib/what_methods/version.rb", "lib/what_methods.rb"]
  s.homepage = "http://drnicutilities.rubyforge.org"
  s.rdoc_options = ["--quiet", "--title", "what_methods documentation", "--opname", "index.html", "--line-numbers", "--main", "README", "--inline-source", "--exclude", "^(examples|extras)/"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "drnicutilities"
  s.rubygems_version = "1.8.11"
  s.summary = "Determine what methods can be called on an object that return a given value"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
