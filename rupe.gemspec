require_relative "lib/rupe/version"

Gem::Specification.new do |spec|
  spec.name        = "rupe"
  spec.version     = Rupe::VERSION
  spec.authors     = [ "ippachi" ]
  spec.email       = [ "ippachi1018@gmail.com" ]
  spec.homepage    = "https://github.com/ippachi/rupe"
  spec.summary     = "Rupe"
  spec.description = "Rupe"
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/ippachi/rupe"
  spec.metadata["changelog_uri"] = "https://github.com/ippachi/rupe/tree/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.2.1"
end
