# -*- encoding: utf-8 -*-

require File.expand_path('../lib/mongoid_rateable/version', __FILE__)

Gem::Specification.new do |s|
  s.name = "mongoid_rateable"
  s.version = MongoidRateable::VERSION

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Savichev (proton)"]
  s.date = "2012-12-07"
  s.description = "Provides fields and methods for the rating manipulation on Mongoid documents."
  s.email = "psavichev@gmail.com"
  s.files = `git ls-files`.split($\)
  s.homepage = "http://github.com/proton/mongoid_rateable"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.18"
  s.summary = "Rating functionality for Mongoid documents"

  s.add_dependency('mongoid', '>= 4.0')
end

