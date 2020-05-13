# -*- encoding: utf-8 -*-
# stub: hypernova 1.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "hypernova".freeze
  s.version = "1.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jake Teton-Landis".freeze, "Jordan Harband".freeze, "Ian Christian Myers".freeze, "Tommy Dang".freeze, "Josh Perez".freeze]
  s.bindir = "exe".freeze
  s.date = "2019-01-25"
  s.description = "A Ruby client for the Hypernova service".freeze
  s.email = ["jake.tl@airbnb.com".freeze, "ljharb@gmail.com".freeze, "ian.myers@airbnb.com".freeze, "tommy.dang@airbnb.com".freeze, "josh@goatslacker.com".freeze]
  s.homepage = "https://github.com/airbnb/hypernova-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Batch interface for Hypernova, the React render service.".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<json>.freeze, ["~> 1.8"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.4"])
    s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.11"])
    s.add_development_dependency(%q<pry>.freeze, ["~> 0.10"])
    s.add_development_dependency(%q<webmock>.freeze, ["= 2.1.0"])
    s.add_development_dependency(%q<public_suffix>.freeze, ["= 1.4.6"])
    s.add_runtime_dependency(%q<faraday>.freeze, ["~> 0.8"])
  else
    s.add_dependency(%q<json>.freeze, ["~> 1.8"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.4"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.11"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.10"])
    s.add_dependency(%q<webmock>.freeze, ["= 2.1.0"])
    s.add_dependency(%q<public_suffix>.freeze, ["= 1.4.6"])
    s.add_dependency(%q<faraday>.freeze, ["~> 0.8"])
  end
end
