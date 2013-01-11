# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bxamp/version'

Gem::Specification.new do |gem|
  gem.name          = "bxamp"
  gem.version       = Bxamp::VERSION
  gem.authors       = ["Rafael George"]
  gem.email         = ["george.rafael@gmail.com"]
  gem.description   = %q{Wrapper for the new Basecamp API}
  gem.summary       = %q{Wrapper for the new Basecamp API}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
