# -*- encoding: utf-8 -*-
# stub: theme-check 1.15.0 ruby lib

Gem::Specification.new do |s|
  s.name = "theme-check".freeze
  s.version = "1.15.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Marc-Andr\u00E9 Cournoyer".freeze]
  s.bindir = "exe".freeze
  s.date = "2023-04-14"
  s.email = ["marcandre.cournoyer@shopify.com".freeze]
  s.executables = ["theme-check".freeze, "theme-check-language-server".freeze]
  s.files = ["exe/theme-check".freeze, "exe/theme-check-language-server".freeze]
  s.homepage = "https://github.com/Shopify/theme-check".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7".freeze)
  s.rubygems_version = "3.4.10".freeze
  s.summary = "A Shopify Theme Linter".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<liquid>.freeze, [">= 5.4.0".freeze])
  s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 1.12".freeze])
  s.add_runtime_dependency(%q<parser>.freeze, ["~> 3".freeze])
end
