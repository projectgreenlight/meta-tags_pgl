# -*- encoding: utf-8 -*-
# stub: meta-tags 2.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "meta-tags"
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Dmytro Shteflyuk"]
  s.date = "2017-10-20"
  s.description = "Search Engine Optimization (SEO) plugin for Ruby on Rails applications."
  s.email = ["kpumuk@kpumuk.info"]
  s.extra_rdoc_files = ["README.md", "CHANGELOG.md"]
  s.files = [".gitignore", ".rspec", ".ruby-gemset", ".ruby-version", ".travis.yml", "CHANGELOG.md", "Gemfile", "MIT-LICENSE", "README.md", "Rakefile", "lib/meta-tags.rb", "lib/meta_tags.rb", "lib/meta_tags/content_tag.rb", "lib/meta_tags/controller_helper.rb", "lib/meta_tags/meta_tags_collection.rb", "lib/meta_tags/renderer.rb", "lib/meta_tags/tag.rb", "lib/meta_tags/text_normalizer.rb", "lib/meta_tags/version.rb", "lib/meta_tags/view_helper.rb", "meta-tags.gemspec", "spec/controller_helper_spec.rb", "spec/spec_helper.rb", "spec/view_helper/charset_spec.rb", "spec/view_helper/custom_spec.rb", "spec/view_helper/description_spec.rb", "spec/view_helper/keywords_spec.rb", "spec/view_helper/links_spec.rb", "spec/view_helper/module_spec.rb", "spec/view_helper/noindex_spec.rb", "spec/view_helper/open_graph_spec.rb", "spec/view_helper/refresh_spec.rb", "spec/view_helper/title_spec.rb", "spec/view_helper/twitter_spec.rb", "spec/view_helper_spec.rb"]
  s.homepage = "http://github.com/kpumuk/meta-tags"
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "Collection of SEO helpers for Ruby on Rails."

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack>, [">= 3.0.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0.0.beta2"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<bluecloth>, [">= 0"])
    else
      s.add_dependency(%q<actionpack>, [">= 3.0.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.0.0.beta2"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<bluecloth>, [">= 0"])
    end
  else
    s.add_dependency(%q<actionpack>, [">= 3.0.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.0.0.beta2"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<bluecloth>, [">= 0"])
  end
end
