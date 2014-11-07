# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "trumpet_service_generator"
  s.version     = 1.0
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Wyatt Johnson"]
  s.email       = ["wyattjoh@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/didactic_clock"
  s.summary     = "Provides a generator for the Trumpet style services"
  s.description = "Provides a generator for the Trumpet style services"

  s.rubyforge_project = "didactic_clock"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "interactor", "~> 3.0"
end
