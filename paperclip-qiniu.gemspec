# -*- encoding: utf-8 -*-
require File.expand_path('../lib/paperclip-qiniu/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["YuanPing"]
  gem.email         = ["yp.xjgz@gmail.com"]
  gem.description   = %q{paperclip plugin for qiniu}
  gem.summary       = %q{paperclip plugin for qiniu}
  gem.homepage      = "https://github.com/yuanping/fishtrip-paperclip-qiniu"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "fishtrip-paperclip-qiniu"
  gem.require_paths = ["lib"]
  gem.version       = Paperclip::Qiniu::VERSION
  gem.add_dependency 'paperclip'
  gem.add_dependency 'qiniu-rs', '~> 3.0'
  gem.add_development_dependency 'rspec'
end
