require 'bundler'

$:.unshift(File.expand_path('../../lib', __FILE__))

Bundler.require

Dir.glob(File.expand_path("../support/*.rb", __FILE__)).each do |support|
  require support
end
