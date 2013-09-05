# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "heroku-shortcuts"
  spec.version       = "0.0.1"
  spec.authors       = ["Rick Dillon", "Adam Derewecki"]
  spec.email         = ["rpdillon@apartmentlist.com", "adam@apartmentlist.com"]
  spec.description   = %q{Shortcuts for the Heroku CLI}
  spec.summary       = %q{Shortcuts for the Heroku CLI}
  spec.homepage      = "https://github.com/apartmentlist/h"
  spec.license       = "MIT"
  spec.has_rdoc      = false
  spec.files         = `git ls-files`.split($/)
  spec.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
end
