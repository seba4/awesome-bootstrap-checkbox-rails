# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'awesome-bootstrap-checkbox-rails/version'

Gem::Specification.new do |gem|
  gem.name          = 'awesome-bootstrap-checkbox-rails'
  gem.version       = AwesomeBootstrapCheckbox::Rails::VERSION
  gem.authors       = ['Sebastjan Lajkovic']
  gem.email         = ['s4.coin@gmail.com']
  gem.description   = %q{This gem provides Awesome Bootstrap Checkbox driver for your Rails 4 application and for Bootstrap 4}
  gem.summary       = %q{}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split("\n")
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']
  gem.add_dependency 'rails', '~>4.1'
end
