lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'visne/version'

Gem::Specification.new do |spec|
  spec.name          = 'visne'
  spec.version       = Visne::VERSION
  spec.authors       = ['dany1468']
  spec.email         = ['dany1468@gmail.com']

  spec.summary       = %q{cop file for my project}
  spec.description   = %q{cop file for my project}
  spec.homepage      = ''

  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) {|f| File.basename(f) }

  spec.add_dependency 'rubocop'

  spec.add_development_dependency 'bundler', '~> 1.14'
  spec.add_development_dependency 'rake', '~> 10.0'
end
