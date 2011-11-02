# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "tinymce_rails/version"

Gem::Specification.new do |s|
  s.name        = "tinymce_rails"
  s.version     = TinymceRails::VERSION
  s.authors     = ["Jaimie van Santen"]
  s.email       = ["rhoxus@gmail.com"]
  s.homepage    = "https://github.com/jaimie-van-santen/tinymce_rails"
  s.summary     = %q{tinymce asset pipeline provider/wrapper}
  s.description = %q{TinyMCE wrapper for Rails}

  s.rubyforge_project = "tinymce_rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
