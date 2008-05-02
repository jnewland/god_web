(in /Users/jnewland/src/god_web)
Gem::Specification.new do |s|
  s.name = %q{god_web}
  s.version = "0.0.1"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jesse Newland"]
  s.date = %q{2008-05-02}
  s.default_executable = %q{god_web}
  s.description = %q{Sinatra web frontend for God}
  s.email = %q{jnewland@gmail.com}
  s.executables = ["god_web"]
  s.extra_rdoc_files = ["Manifest.txt", "Readme.txt", "History.txt"]
  s.files = ["bin/god_web", "lib/sinatra_http_auth.rb", "Rakefile", "Manifest.txt", "Readme.txt", "History.txt"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/jnewland/god_web}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{god_web}
  s.rubygems_version = %q{1.1.0}
  s.summary = %q{Sinatra web frontend for God}

  s.add_dependency(%q<god>, [">= 0.7.3"])
  s.add_dependency(%q<sinatra>, [">= 0.2.2"])
  s.add_dependency(%q<hoe>, [">= 1.5.1"])
end
