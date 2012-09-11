require File.expand_path('../lib/integer/base/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Kenichi Kamiya']
  gem.email         = ['kachick1+ruby@gmail.com']
  gem.description   = %q{Any formats can mean positional/unary numeral systems :)}
  gem.summary       = %q{Any formats can mean positional/unary numeral systems :)}
  gem.homepage      = 'https://github.com/kachick/integer-base'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'integer-base'
  gem.require_paths = ['lib']
  gem.version       = Integer::Base::VERSION.dup # dup for https://github.com/rubygems/rubygems/commit/48f1d869510dcd325d6566df7d0147a086905380#-P0

  gem.required_ruby_version = '>= 1.9.2'

  gem.add_development_dependency 'yard', '>= 0.8.2.1'
end
