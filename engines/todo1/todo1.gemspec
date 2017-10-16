# ModularTodo1/engines/todo1/todo.gemspec
$:.push File.expand_path("../lib", __FILE__)
# Maintain your gem's version: 
require "todo1/version"
# Describe your gem and declare its dependencies: 
Gem::Specification.new do |s|
  s.name        = "todo1"
  s.version     = Todo1::VERSION
  s.authors     = ["AM"]
  s.email       = ["am@valorcompartido.net"]
  s.homepage    = "http://samurails.com"
  s.summary     = "Todo1 Module"
  s.description = "Todo1 Module for Modular Rails article"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.0"

  s.add_development_dependency "sqlite3"  
end