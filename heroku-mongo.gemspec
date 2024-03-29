# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'heroku-mongo/version'

Gem::Specification.new do |gem|
  gem.name          = "heroku-mongo"
  gem.version       = Heroku::Mongo::VERSION
  gem.authors       = ["diatmpravin"]
  gem.email         = ["diatm.pravin.it.07.27@gmail.com"]
  gem.description   = %q{Sync up heroku data wiht local mongodb}
  gem.summary       = %q{Sync up heroku data wiht local mongodb}
  gem.homepage      = "https://github.com/diatmpravin/heroku-mongo"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'rake'
  
end
