# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
$:.push File.expand_path("../lib/Libs", __FILE__)
$:.push File.expand_path("../lib/Constants", __FILE__)
$:.push File.expand_path("../lib/PageParts", __FILE__)
#require "mygem/version"

Gem::Specification.new do |s|
  s.name        = %q{testframezq_gem}
  s.version     = "0.0.1"
  s.date 	= %q{2013-04-02}
  s.authors     = ["Steve Klabnik"]
  s.email       = ["steve@steveklabnik.com"]
  s.homepage    = ""
  s.summary     = "BASIC GEM"
  s.description = "BASIC GEM"
  s.files = Dir.glob '**/*'
  #+Dir['lib/Constants/*.rb']+Dir['lib/Libs/*.rb']+Dir['lib/PageParts/*.rb']  
  s.require_paths = ["lib"]
end