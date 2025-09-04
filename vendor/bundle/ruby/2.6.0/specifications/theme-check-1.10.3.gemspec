# -*- encoding: utf-8 -*-
# stub: theme-check 1.10.3 ruby lib

Gem::Specification.new do |s|
  s.name = "theme-check".freeze
  s.version = "1.10.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Marc-Andr\u00E9 Cournoyer".freeze]
  s.bindir = "exe".freeze
  s.date = "2022-06-17"
  s.email = ["marcandre.cournoyer@shopify.com".freeze]
  s.executables = ["theme-check".freeze, "theme-check-language-server".freeze]
  s.files = ["exe/theme-check".freeze, "exe/theme-check-language-server".freeze]
  s.homepage = "https://github.com/Shopify/theme-check".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6".freeze)
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "A Shopify Theme Linter".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<liquid>.freeze, [">= 5.1.0"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 1.12"])
      s.add_runtime_dependency(%q<parser>.freeze, ["~> 3"])
    else
      s.add_dependency(%q<liquid>.freeze, [">= 5.1.0"])
      s.add_dependency(%q<nokogiri>.freeze, [">= 1.12"])
      s.add_dependency(%q<parser>.freeze, ["~> 3"])
    end
  else
    s.add_dependency(%q<liquid>.freeze, [">= 5.1.0"])
    s.add_dependency(%q<nokogiri>.freeze, [">= 1.12"])
    s.add_dependency(%q<parser>.freeze, ["~> 3"])
  end
end
