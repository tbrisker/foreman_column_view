# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "foreman_column_view"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Greg Sutcliffe"]
  s.date = "2013-03-02"
  s.description = "Displays an additional column in the Foreman Hosts view"
  s.email = "greg.sutcliffe@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md"
    "Rakefile",
    "VERSION",
    "app/helpers/foreman_column_view/hosts_helper.rb",
    "app/overrides/add_column_content.rb",
    "app/overrides/add_column_title.rb",
    "foreman_column_view.gemspec",
    "lib/foreman_column_view.rb",
    "lib/foreman_column_view/engine.rb",
  ]
  s.homepage = "http://github.com/GregSutcliffe/foreman_column_view"
  s.licenses = ["GPL-3"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Column View Plugin for Foreman"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end
