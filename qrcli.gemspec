# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = "qrcli"
  s.version     = "1.0.0"
  s.authors     = ["John Hawthorn"]
  s.email       = ["john.hawthorn@gmail.com"]
  s.homepage    = "https://github.com/jhawthorn/qrcli"
  s.summary     = %q{Generates QR codes on the command line using ANSI terminal colors}
  s.description = %q{Generates QR codes on the command line using ANSI terminal colors}

  s.add_dependency 'rqrcode', "~> 2.0"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
end
