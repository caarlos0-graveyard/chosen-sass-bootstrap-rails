# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "chosen-sass-bootstrap-rails"
  gem.version       = "0.0.2"
  gem.authors       = ["Carlos Alexandro Becker"]
  gem.email         = ["caarlos0@gmail.com"]
  gem.description   = %q{Just a Gemified version of chosen-sass-bootstrap, by @joeylomanto}
  gem.summary       = %q{Same as description}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_dependency "bootstrap-sass", "~> 3.1"
  gem.add_dependency "sass-rails",   "~> 4.0"
  gem.add_dependency "compass-rails",   "~> 2.0"
  gem.add_dependency "chosen-rails"
end
