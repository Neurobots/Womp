# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "railsless-deploy"
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lee Hambley"]
  s.date = "2013-04-23"
  s.description = "Replacement for the rails deploy strategy which ships with Capistrano, allows you to deploy any platform with ease; some people have had huge success with this deploying rails projects where they needed to customise their deploy strategy beyond the code which ships with the Capistrano gem."
  s.email = "lee.hambley@gmail.com"
  s.extra_rdoc_files = ["LICENSE.markdown", "README.markdown"]
  s.files = ["LICENSE.markdown", "README.markdown"]
  s.homepage = "http://github.com/leehambley/railsless-deploy/"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Replacement for the default Capistrano tasks, designed to make life easier for PHP/Perl/Python developers"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
