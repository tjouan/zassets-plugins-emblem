require File.expand_path('../lib/zassets/plugins/emblem/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'zassets-plugins-emblem'
  s.version     = ZAssets::Plugins::Emblem::VERSION.dup
  s.summary     = "zassets-plugins-emblem-#{ZAssets::Plugins::Emblem::VERSION}"
  s.description = 'Emblem processor for zassets.'
  s.license     = 'BSD-3-Clause'
  s.homepage    = 'https://rubygems.org/gems/zassets-plugins-emblem'

  s.author      = 'Thibault Jouan'
  s.email       = 'tj@a13.fr'

  s.files       = `git ls-files lib`.split $/
  s.extra_rdoc_files = %w[README.md]

  s.add_dependency 'ember-emblem-template', '~> 0.2'
end
