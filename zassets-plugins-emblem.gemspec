lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH << lib unless $LOAD_PATH.include? lib
require 'zassets/plugins/emblem/version'

Gem::Specification.new do |s|
  s.name        = 'zassets-plugins-emblem'
  s.version     = ZAssets::Plugins::Emblem::VERSION
  s.summary     = "zassets-plugins-emblem-#{ZAssets::Plugins::Emblem::VERSION}"
  s.description = <<-eoh.gsub(/^ +/, '')
    Emblem processor for zassets.
  eoh
  s.homepage    = 'https://rubygems.org/gems/zassets-plugins-emblem'

  s.author      = 'Thibault Jouan'
  s.email       = 'tj@a13.fr'

  s.files       = `git ls-files`.split $/

  s.add_dependency 'emblem-sprockets',  '~> 0.1.0'

  # FIXME: handlebars-source version is hardcoded until emblem can work with
  # handlebars >= 1.1.1.
  # see: https://github.com/machty/emblem.js/issues/107
  s.add_dependency 'handlebars-source', '1.0.12'
end
