$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jquery-tablesorter/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jquery-tablesorter"
  s.version     = JqueryTablesorter::VERSION
  s.authors     = ["Jun Lin", "Erik-B. Ernst"]
  s.email       = ["github@black-milk.de"]
  s.homepage    = "https://github.com/themilkman/jquery-tablesorter-rails"
  s.summary     = "Simple integration of jquery-tablesorter into the asset pipeline."
  s.description = "Simple integration of jquery-tablesorter into the asset pipeline."
  s.license     = "MIT"

  s.files = Dir["{vendor,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "railties", ">= 3.1", "< 5"
end
