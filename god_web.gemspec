Gem::Specification.new do |s|
  s.name = %q{god_web}
  s.version = "0.1.0"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jesse Newland"]
  s.date = %q{2008-05-02}
  s.default_executable = %q{god_web}
  s.description = %q{Sinatra web frontend for God}
  s.email = %q{jnewland@gmail.com}
  s.executables = ["god_web"]
  s.extra_rdoc_files = ["Readme.txt"]
  s.files = [
    "bin/god_web",
    "lib/environment.rb",
    "lib/god_web.rb",
    "lib/sinatra_http_auth.rb",
    "views/command.erb",
    "views/status.erb",
    "views/watch.erb",
    "public/iui/backButton.png",
    "public/iui/blueButton.png",
    "public/iui/cancel.png",
    "public/iui/grayButton.png",
    "public/iui/iui.css",
    "public/iui/iui.js",
    "public/iui/iuix.css",
    "public/iui/iuix.js",
    "public/iui/listArrow.png",
    "public/iui/listArrowSel.png",
    "public/iui/listGroup.png",
    "public/iui/loading.gif",
    "public/iui/pinstripes.png",
    "public/iui/selection.png",
    "public/iui/thumb.png",
    "public/iui/toggle.png",
    "public/iui/toggleOn.png",
    "public/iui/toolButton.png",
    "public/iui/toolbar.png",
    "public/iui/whiteButton.png",
    "Readme.txt"
  ]
  s.has_rdoc = false
  s.homepage = %q{http://github.com/jnewland/god_web}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{god_web}
  s.rubygems_version = %q{1.1.0}
  s.summary = %q{Sinatra web frontend for God}

  s.add_dependency(%q<god>, [">= 0.7.3"])
  s.add_dependency(%q<sinatra>, [">= 0.2.2"])
end
