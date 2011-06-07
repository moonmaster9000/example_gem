Gem::Specification.new do |s|
  
  # METADATA
  s.name    = "my_gem"
  s.version = File.read "VERSION"
  s.summary = "my test gemspec"
  s.authors = "Matt Parker"
  # s.description = "my long description"
  # s.email       = "my@ema.il"
  # s.homepage    = "http://github.com/me/my_gem"
  
  # FILES PACKAGED WITH THIS GEM
  s.files       = Dir.glob "lib/**/*"
  # s.test_files  = Dir.glob "features/**/*"

  # DEPENDENCIES
  # s.add_dependency              "some_gem",         "~> 0.0.1"
  # s.add_development_dependency  "some_other_gem",   "~> 0.10"
end
