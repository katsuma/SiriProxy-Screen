# coding: utf-8
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "siriproxy-screen"
  s.version     = "0.0.1"
  s.authors     = ["Ryo Katsuma"]
  s.email       = ["katsuma@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{SiriProxy to control your screen}
  s.description = %q{SiriProxy to control your screen plugin. }

  s.rubyforge_project = "siriproxy-screen"

  s.files         = `git ls-files 2> /dev/null`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/* 2> /dev/null`.split("\n")
  s.executables   = `git ls-files -- bin/* 2> /dev/null`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
