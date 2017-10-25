# -*- encoding: utf-8 -*-
# stub: ruby-standard-deviation 2.1.1 ruby lib
# stub: ext/standard_deviation/extconf.rb

Gem::Specification.new do |s|
  s.name = "ruby-standard-deviation".freeze
  s.version = "2.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Cory Buecker".freeze]
  s.date = "2017-07-15"
  s.email = ["email@corybuecker.com".freeze]
  s.extensions = ["ext/standard_deviation/extconf.rb".freeze]
  s.files = [".gitignore".freeze, "Gemfile".freeze, "README.md".freeze, "Rakefile".freeze, "UNLICENSE".freeze, "circle.yml".freeze, "ext/standard_deviation/.RUBYARCHDIR.time".freeze, "ext/standard_deviation/Makefile".freeze, "ext/standard_deviation/extconf.rb".freeze, "ext/standard_deviation/standard_deviation.bundle".freeze, "ext/standard_deviation/standard_deviation.c".freeze, "ext/standard_deviation/standard_deviation.h".freeze, "ext/standard_deviation/standard_deviation.o".freeze, "lib/ruby-standard-deviation.rb".freeze, "lib/ruby-standard-deviation/version.rb".freeze, "ruby_standard_deviation.gemspec".freeze]
  s.homepage = "https://github.com/corybuecker/ruby-standard-deviation".freeze
  s.licenses = ["Unlicense".freeze]
  s.rubygems_version = "2.6.12".freeze
  s.summary = "This is a native extension to Ruby that adds a standard deviation calculation to the Array class.".freeze

  s.installed_by_version = "2.6.12" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.11"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0"])
      s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 0.9"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.11"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
      s.add_dependency(%q<rake-compiler>.freeze, ["~> 0.9"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.11"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
    s.add_dependency(%q<rake-compiler>.freeze, ["~> 0.9"])
  end
end
