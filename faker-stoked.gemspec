# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: faker-stoked 0.2.8 ruby lib

Gem::Specification.new do |s|
  s.name = "faker-stoked"
  s.version = "0.2.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Frederick D. Schoeneman"]
  s.date = "2014-02-10"
  s.description = "This is an extension of the faker gem, allowing stoked bros and brodies to effortlessly generate stoked bios, that are both radical and awesome while simultaneously pitted.  It also provides a rich, creamy variety of methods to generate bro words."
  s.email = "fred.schoeneman@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".ruby-gemset",
    ".ruby-version",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "faker-stoked.gemspec",
    "lib/faker/bio.rb",
    "lib/faker/bro_words.rb",
    "lib/faker/stokebot.rb",
    "lib/faker/stokebot/intro.rb",
    "lib/faker/stokebot/object.rb",
    "lib/faker/stokebot/subject.rb",
    "lib/faker/stokebot/verb.rb",
    "lib/faker/stoked.rb",
    "test/helper.rb",
    "test/test_faker-stoked.rb"
  ]
  s.homepage = "http://github.com/fdschoeneman/faker-stoked"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.1"
  s.summary = "Stoke up your dev data, bro."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<debugger>, [">= 0"])
      s.add_development_dependency(%q<faker>, ["~> 1.2.0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_development_dependency(%q<activesupport>, [">= 0"])
    else
      s.add_dependency(%q<debugger>, [">= 0"])
      s.add_dependency(%q<faker>, ["~> 1.2.0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_dependency(%q<activesupport>, [">= 0"])
    end
  else
    s.add_dependency(%q<debugger>, [">= 0"])
    s.add_dependency(%q<faker>, ["~> 1.2.0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
    s.add_dependency(%q<activesupport>, [">= 0"])
  end
end

