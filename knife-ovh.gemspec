# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "knife-ovh"
  s.version = "0.0.2"
  s.summary = "Ovh cloud interface vSphere Support for Knife"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=

  s.author = "Alexis Gruet"
  s.description = "Ovh cloud interface vSphere Support for Chef's Knife Command"
  s.email = "alexis.gruet@kroknet.com"
  s.files = Dir["lib/**/*"]
  s.rubygems_version = "1.6.2"
  s.homepage = "https://github.com/MI-LA01/knife-ovh"

  s.add_dependency('netaddr', ["~> 1.5.0"])
  s.add_dependency('chef', ["~> 0.10.0"])
  s.add_dependency('rbvmomi', ["~> 1.5.0"])
end
