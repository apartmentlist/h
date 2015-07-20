# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

AUTHORS = [
  ["Rick Dillon",        "rpdillon@apartmentlist.com"],
  ["Adam Derewecki",     "adam@apartmentlist.com"    ],
  ["Kristján Pétursson", "kristjan@apartmentlist.com"],
  ["Heidi Galbraith",    "heidi@apartmentlist.com"   ]
]

Gem::Specification.new do |spec|
  spec.name          = "heroku-shortcuts"
  spec.version       = "0.0.3"
  spec.authors       = AUTHORS.map(&:first)
  spec.email         = AUTHORS.map(&:last)
  spec.description   = %q{Shortcuts for the Heroku CLI}
  spec.summary       = %q{Shortcuts for the Heroku CLI}
  spec.homepage      = "https://github.com/apartmentlist/h"
  spec.license       = "MIT"
  spec.has_rdoc      = false
  spec.files         = `git ls-files`.split($/)
  spec.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
end
