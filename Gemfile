source "https://rubygems.org"

gemspec

gem "vcap-concurrency", :github => "cloudfoundry/vcap-concurrency"
gem "cf-message-bus", :github => "cloudfoundry/cf-message-bus", :ref => "e7aeff24b3caf18f7f5cba0d98425fa9db372eb4"
gem "vcap_logging", :require => ['vcap/logging'], :git => 'git://github.com/cloudfoundry/common.git', :ref => 'e36886a1'

group :development, :test do
  gem "rspec"
end
