# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "faker-stoked"
  gem.homepage = "http://github.com/fdschoeneman/faker-stoked"
  gem.license = "MIT"
  gem.summary = %Q{Stoke up your dev data, bro.}
  gem.description = %Q{This is an extension of the faker gem, allowing stoked bros and brodies to effortlessly generate stoked bios, that are both radical and awesome while simultaneously pitted.  It also provides a rich, creamy variety of methods to generate bro words.}
  gem.email = "fred.schoeneman@gmail.com"
  gem.authors = ["Frederick D. Schoeneman"]
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

task :default => :test

require 'rdoc/task'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "faker-stoked #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
