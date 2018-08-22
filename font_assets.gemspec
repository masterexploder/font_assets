# -*- encoding: utf-8 -*-
# stub: font_assets 0.1.13 ruby lib

Gem::Specification.new do |s|
  s.name = "font_assets".freeze
  s.version = "0.1.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Eric Allam".freeze]
  s.date = "2018-07-03"
  s.description = "Improve font serving in Rails 3.1".freeze
  s.email = ["rubymaverick@gmail.com".freeze]
  s.files = [".gitignore".freeze, ".rspec".freeze, "CHANGELOG.md".freeze, "Gemfile".freeze, "README.md".freeze, "Rakefile".freeze, "font_assets.gemspec".freeze, "lib/font_assets.rb".freeze, "lib/font_assets/middleware.rb".freeze, "lib/font_assets/mime_types.rb".freeze, "lib/font_assets/railtie.rb".freeze, "lib/font_assets/version.rb".freeze, "spec/middleware_spec.rb".freeze, "spec/mime_types_spec.rb".freeze, "spec/spec_helper.rb".freeze]
  s.homepage = "https://github.com/rubymaverick/font_assets".freeze
  s.rubyforge_project = "font_assets".freeze
  s.rubygems_version = "2.5.2".freeze
  s.summary = "Improve font serving in Rails 3.1".freeze
  s.test_files = ["spec/middleware_spec.rb".freeze, "spec/mime_types_spec.rb".freeze, "spec/spec_helper.rb".freeze]

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.0"])
    else
      s.add_dependency(%q<rack>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.0"])
    end
  else
    s.add_dependency(%q<rack>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.0"])
  end
end
