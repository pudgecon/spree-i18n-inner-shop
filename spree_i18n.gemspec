# -*- encoding: utf-8 -*-
# stub: spree_i18n 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_i18n"
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sean Schofield"]
  s.date = "2014-12-27"
  s.description = "Provides locale information for use in Spree."
  s.email = "sean.schofield@gmail.com"
  s.files = ["LICENSE", "README.md", "config/initializers", "config/locales", "config/routes.rb", "config/initializers/form_builder_globalize_patch.rb", "config/locales/az.yml", "config/locales/ca.yml", "config/locales/cs.yml", "config/locales/da.yml", "config/locales/de-CH.yml", "config/locales/de.yml", "config/locales/el.yml", "config/locales/en-AU.yml", "config/locales/en-GB.yml", "config/locales/en-IN.yml", "config/locales/en-NZ.yml", "config/locales/es-MX.yml", "config/locales/es.yml", "config/locales/et.yml", "config/locales/fa.yml", "config/locales/fi.yml", "config/locales/fr.yml", "config/locales/id.yml", "config/locales/it.yml", "config/locales/ja.yml", "config/locales/ko.yml", "config/locales/lt.yml", "config/locales/lv.yml", "config/locales/nb.yml", "config/locales/nl-BE.yml", "config/locales/nl.yml", "config/locales/pl.yml", "config/locales/pt-BR.yml", "config/locales/pt.yml", "config/locales/ro.yml", "config/locales/ru.yml", "config/locales/sk.yml", "config/locales/sl-SI.yml", "config/locales/sv.yml", "config/locales/sw.yml", "config/locales/th.yml", "config/locales/tr.yml", "config/locales/ua.yml", "config/locales/vi.yml", "config/locales/zh-CN.yml", "config/locales/zh-TW.yml", "lib/generators", "lib/globalize", "lib/spree", "lib/spree_i18n", "lib/spree_i18n.rb", "lib/generators/spree_i18n", "lib/generators/spree_i18n/install", "lib/generators/spree_i18n/install/install_generator.rb", "lib/globalize/active_record", "lib/globalize/active_record/migration.rb", "lib/spree/i18n_utils.rb", "lib/spree_i18n/configuration.rb", "lib/spree_i18n/controller_locale_helper.rb", "lib/spree_i18n/engine.rb", "lib/spree_i18n/fallbacks.rb", "lib/spree_i18n/locale.rb"]
  s.homepage = "http://spreecommerce.com"
  s.require_paths = ["lib"]
  s.requirements = ["none"]
  s.rubyforge_project = "spree_i18n"
  s.rubygems_version = "2.1.9"
  s.summary = "Provides locale information for use in Spree."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails-i18n>, ["~> 0.7.3"])
      s.add_runtime_dependency(%q<spree_core>, ["~> 2.2.0.beta"])
      s.add_runtime_dependency(%q<globalize>, ["~> 4.0.0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.13"])
      s.add_development_dependency(%q<sqlite3>, ["~> 1.3.7"])
      s.add_development_dependency(%q<pry>, [">= 0"])
    else
      s.add_dependency(%q<rails-i18n>, ["~> 0.7.3"])
      s.add_dependency(%q<spree_core>, ["~> 2.2.0.beta"])
      s.add_dependency(%q<globalize>, ["~> 4.0.0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.13"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3.7"])
      s.add_dependency(%q<pry>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails-i18n>, ["~> 0.7.3"])
    s.add_dependency(%q<spree_core>, ["~> 2.2.0.beta"])
    s.add_dependency(%q<globalize>, ["~> 4.0.0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.13"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3.7"])
    s.add_dependency(%q<pry>, [">= 0"])
  end
end
