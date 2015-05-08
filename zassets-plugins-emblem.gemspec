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

  s.add_dependency 'ember-emblem-template', '~> 0.2'
end
