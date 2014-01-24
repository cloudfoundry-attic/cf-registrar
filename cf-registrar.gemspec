require File.join(File.dirname(__FILE__), 'lib/cf-registrar/version')

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

  gem.require_paths = ['lib']

  gem.bindir = 'bin'
  gem.files = Dir['lib/**/*.rb'] + Dir['bin/*']
  gem.test_files = Dir['spec/**/*']

  gem.add_dependency 'eventmachine', '~> 1.0.0'
  gem.add_dependency 'steno'
  gem.add_dependency 'vcap-concurrency'
  gem.add_dependency 'cf-message-bus'

  gem.add_development_dependency 'bundler', '~> 1.3'
  gem.add_development_dependency 'rspec'
end
