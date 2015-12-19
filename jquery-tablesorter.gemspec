$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'jquery-tablesorter/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'jquery-tablesorter'
  s.version     = JqueryTablesorter::VERSION
  s.authors     = ['Jun Lin', 'Erik-B. Ernst']
  s.email       = ['github@black-milk.de']
  s.homepage    = 'https://github.com/themilkman/jquery-tablesorter-rails'
  s.summary     = "Simple integration of jquery-tablesorter (Mottie's fork) into the Rails asset pipeline."
  s.description = "Simple integration of jquery-tablesorter (Mottie's fork) into the Rails asset pipeline."
  s.license     = 'MIT'

  s.files       = Dir['{vendor,lib}/**/*'] + %w( MIT-LICENSE Rakefile README.md )

  s.required_ruby_version = '>= 1.9.3'

  s.add_dependency 'railties', '>= 3.2', '< 6'
end
