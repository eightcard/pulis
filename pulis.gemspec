lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pulis/version'

Gem::Specification.new do |spec|
  spec.name          = 'pulis'
  spec.version       = Pulis::VERSION
  spec.authors       = ['sansan']
  spec.email         = ['op-dev@sansan.com']

  spec.summary       = %q{cop file for my project}
  spec.description   = %q{cop file for my project}
  spec.homepage      = ''

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ['lib']

  spec.add_dependency 'rubocop'
  spec.add_dependency 'rubocop-rails'
  spec.add_dependency 'rubocop-performance'

  spec.add_development_dependency 'bundler', '~> 1.14'
  spec.add_development_dependency 'rake', '~> 10.0'
end
