Gem::Specification.new do |spec|
  spec.name          = 'is_heroku'
  spec.version       = '1.0.0'
  spec.authors       = %w(ursm hibariya)
  spec.email         = %w(ursm@ursm.jp celluloid.key@gmail.com)
  spec.summary       = 'heroku?'
  spec.homepage      = 'https://github.com/ursmhbry/is_heroku'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake'
end
