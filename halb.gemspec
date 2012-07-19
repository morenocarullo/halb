Gem::Specification.new do |s|
  s.name        = "halb"
  s.version     = 1
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["TeamIguana"]

  s.add_runtime_dependency('rake')

  s.add_development_dependency('mocha')
  s.add_development_dependency('test-unit')

  s.files        = Dir.glob("{lib}/**/*.rb")
  s.require_paths = ['lib']
end