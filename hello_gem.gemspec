# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hello_gem/version'

Gem::Specification.new do |gem|
  gem.name          = "hello_gem"
  gem.version       = HelloGem::VERSION
  gem.authors       = ["Chathurika Sandarenu"]
  gem.email         = ["123@test.com"]
  gem.description   = %q{Test}
  gem.summary       = %q{Test}
  gem.homepage      = "http://sandarenu.blogspot.com"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
