require File.join(File.dirname(__FILE__), 'lib/cf-registrar/version')

Gem::Specification.new do |spec|
  spec.name         = 'cf-registrar'
  spec.version      = CfRegistrar::VERSION.dup
  spec.authors      = ['CloudFoundry Core Team']
  spec.email        = ['cfpi-dev@googlegroups.com']
  spec.summary      = %q{Cloud Foundry registrar}
  spec.description  = %q{Helper for registering a component with things like Varz and the CF Router.}
  spec.homepage     = ''
  spec.license      = 'Apache'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'eventmachine', '~> 1.0.0'
  spec.add_dependency 'steno'
  spec.add_dependency 'vcap-concurrency'
  spec.add_dependency 'cf-message-bus'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rspec-its'
end
