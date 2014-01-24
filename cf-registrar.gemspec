# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cf-registrar/version'

Gem::Specification.new do |gem|
  gem.name = 'cf-registrar'
  gem.version = CfRegistrar::VERSION.dup
  gem.authors = ['CloudFoundry Core Team']
  gem.email = ['cfpi-dev@googlegroups.com']
  gem.description = %q{
    Helper for registering a component with things like Varz and the CF Router.
  }
  gem.summary = %q{Cloud Foundry registrar}
  gem.license = 'Apache'

  gem.files = Dir['lib/**/*.rb']
  gem.test_files = gem.files.grep(%r{^spec$})
  gem.require_paths = ['lib']

  gem.add_development_dependency 'bundler', '~> 1.3'
  gem.add_development_dependency 'rspec'

  gem.add_dependency 'eventmachine', '~> 1.0.0'
  gem.add_dependency 'steno'
  gem.add_dependency 'vcap-concurrency'
  gem.add_dependency 'cf-message-bus'
end
