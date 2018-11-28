lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
Gem::Specification.new do |spec|
  spec.name          = "digital_asset_gallery"
  spec.version       = '1.1.1'
  spec.authors       = ["fernandosg"]
  spec.email         = ["fernandosegom@gmail.com"]

  spec.platform    = Gem::Platform::RUBY
  spec.required_ruby_version = '>= 2.0.0'

  spec.authors    = ['Ankit Kalia', 'Siddharth Sharma']
  spec.email     = 'info@vinsol.com'

  spec.files       = `git ls-files`.split("\n")
  spec.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
   #spec.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  spec.require_paths = ["lib"]

  spec.summary       = %q{Gem for the Digital Asset Gallery component, created with RiotJS.}
  spec.description   = %q{Gem for the Digital Asset Gallery component, created with RiotJS.}
  spec.homepage      = "http://bigo.mx"
  spec.license       = "MIT"



  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
