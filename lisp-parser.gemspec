# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = 'lisp-parser'
  spec.version       = '0.0.1.alpha1'
  spec.authors       = ['Myles Megyesi']
  spec.email         = ['myles.megyesi@gmail.com']
  spec.summary       = 'Parse Lisp data structures into an AST.'
  spec.description   = spec.summary
  spec.license       = 'MIT'

  spec.files         = Dir['lib/**/*.rb']
  spec.require_paths = ['lib']

  spec.add_development_dependency 'racc', '1.4.12'
  spec.add_development_dependency 'rexical', '1.0.5'
  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake', '~> 10'
  spec.add_development_dependency 'rspec', '~> 3.1'
end
