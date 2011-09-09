# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "qrcli/version"

Gem::Specification.new do |s|
  s.name        = "qrcli"
  s.version     = Qrcli::VERSION
  s.authors     = ["John Hawthorn"]
  s.email       = ["john.hawthorn@gmail.com"]
  s.homepage    = "https://github.com/jhawthorn/qrcli"
  s.summary     = %q{Generates QR codes on the command line using ANSI terminal colors}
  s.description = %q{Generates QR codes on the command line using ANSI terminal colors}

  s.rubyforge_project = "qrcli"

  s.add_dependency 'rqrcode'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
