$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "meta_strf/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "meta_strf"
  s.version     = MetaStrf::VERSION
  s.authors     = ["wizztjh"]
  s.email       = ["wizztjh@gmail.com"]
  s.homepage    = ""
  s.summary     = ""
  s.description = "MetaStrf will add a \"\#\{date_attribute\}_strf\" method for all your datetime or date for  "

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.11"

  s.add_development_dependency "sqlite3"
end
