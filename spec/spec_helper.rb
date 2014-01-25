require 'bundler'
Bundler.require

Dir.glob(File.expand_path('../support/*.rb', __FILE__)).each do |support|
  require support
end
