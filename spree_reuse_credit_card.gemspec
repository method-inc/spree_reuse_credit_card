# -*- encoding: utf-8 -*-
# stub: spree_reuse_credit_card 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_reuse_credit_card"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jeff Squires"]
  s.date = "2014-05-07"
  s.description = "Enables view enhancements for managing multiple previously-used credit cards for Spree"
  s.email = "jeff.squires@gmail.com"
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["none"]
  s.rubygems_version = "2.2.2"
  s.summary = "Enables view enhancements for managing multiple previously-used credit cards for Spree"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<spree_auth_devise>, ["~> 1.2.0"])
      s.add_development_dependency(%q<capybara>, ["~> 1.1"])
      s.add_development_dependency(%q<factory_girl_rails>, ["= 1.5.0"])
      s.add_development_dependency(%q<ffaker>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.7"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
      s.add_development_dependency(%q<sass-rails>, ["~> 3.2"])
      s.add_development_dependency(%q<coffee-rails>, ["~> 3.2"])
    else
      s.add_dependency(%q<spree_auth_devise>, ["~> 1.2.0"])
      s.add_dependency(%q<capybara>, ["~> 1.1"])
      s.add_dependency(%q<factory_girl_rails>, ["= 1.5.0"])
      s.add_dependency(%q<ffaker>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.7"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
      s.add_dependency(%q<sass-rails>, ["~> 3.2"])
      s.add_dependency(%q<coffee-rails>, ["~> 3.2"])
    end
  else
    s.add_dependency(%q<spree_auth_devise>, ["~> 1.2.0"])
    s.add_dependency(%q<capybara>, ["~> 1.1"])
    s.add_dependency(%q<factory_girl_rails>, ["= 1.5.0"])
    s.add_dependency(%q<ffaker>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.7"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
    s.add_dependency(%q<sass-rails>, ["~> 3.2"])
    s.add_dependency(%q<coffee-rails>, ["~> 3.2"])
  end
end
