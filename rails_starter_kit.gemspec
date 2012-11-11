# -*- encoding: utf-8 -*-
require File.expand_path("../lib/rails_starter_kit/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "rails_starter_kit"
  s.version     = RailsStarterKit::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["chris@codestorming.com"]
  s.email       = []
  s.homepage    = "http://github.com/christopherslee/rails_starter_kit"
  s.summary     = "Common things I use in a new rails project"
  s.description = "CSS reset, 960 grid system, backboneJS, twitter bootstrap"

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "rails_starter_kit"

  s.add_development_dependency "bundler", ">= 1.0.0"
  s.add_dependency "railties", "~> 3.1"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
end
