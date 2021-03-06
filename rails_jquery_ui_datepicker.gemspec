# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rails_jquery_ui_datepicker/version"

Gem::Specification.new do |s|
  s.name        = "rails_jquery_ui_datepicker"
  s.version     = RailsJqueryUiDatepicker::VERSION
  s.authors     = ["Michael Witrant"]
  s.email       = ["michael@ouvrages-web.fr"]
  s.homepage    = "https://github.com/ouvrages/rails_jquery_ui_datepicker"
  s.summary     = %q{Make Rails date helpers use the JQuery UI Datepicker}
  s.description = %q{Make Rails date helpers use the JQuery UI Datepicker}

  s.rubyforge_project = "rails_jquery_ui_datepicker"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
