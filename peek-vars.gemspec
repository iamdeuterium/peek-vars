lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'peek-vars/version'

Gem::Specification.new do |gem|
  gem.name          = 'peek-vars'
  gem.version       = Peek::Vars::VERSION
  gem.authors       = ['Stanislav Fesenko']
  gem.email         = ['iamdeuterium@gmail.com']
  gem.description   = 'Take a peek into the custom vars of your Rails application.'
  gem.summary       = 'Take a peek into the custom vars of your Rails application.'
  gem.homepage      = 'https://github.com/iamdeuterium/peek-vars'

  gem.files         = `git ls-files`.split($INPUT_RECORD_SEPARATOR)
  gem.executables   = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_dependency 'peek'
end
