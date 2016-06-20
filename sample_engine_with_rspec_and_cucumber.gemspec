$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sample_engine_with_rspec_and_cucumber/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sample_engine_with_rspec_and_cucumber"
  s.version     = SampleEngineWithRspecAndCucumber::VERSION
  s.authors     = ["Roberts"]
  s.email       = ["roberts@corlewsolutions.com"]
  s.homepage    = "http://corlewsolutions.com"
  s.summary     = "A simple engine that can be used as a reference to see how rspec and cucumber are setup."
  s.description = "A simple engine that can be used as a reference to see how rspec and cucumber are setup."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "rspec-rails", "~> 3.4.2"
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "sass-rails", "~> 5.0.4"
end
