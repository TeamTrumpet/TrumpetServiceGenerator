$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "trumpet_service_generator/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "trumpet_service_generator"
  s.version     = 1.0
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Wyatt Johnson"]
  s.email       = ["wyattjoh@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/didactic_clock"
  s.summary     = "Provides a generator for the Trumpet style services"
  s.description = "Provides a generator for the Trumpet style services"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.6"
  s.add_dependency "interactor", "~> 3.0"

  s.add_development_dependency "sqlite3"
end
