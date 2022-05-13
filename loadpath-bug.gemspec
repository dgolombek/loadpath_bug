lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "loadpath-bug"
  spec.version       = '1.0'
  spec.authors       = ["David Golombek"]
  spec.email         = ["dgolombek@lookout.com"]

  spec.summary       = %q{LoadPath Bug}
  spec.description   = %q{Demo bug}
  spec.homepage      = "https://example.com"
  spec.license       = "MIT"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir['lib/**/*'] + Dir['exe/*'] + %w(Gemfile README.md loadpath-bug.gemspec)
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.3"
  spec.add_development_dependency "warbler"
end
