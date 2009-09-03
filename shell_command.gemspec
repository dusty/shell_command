Gem::Specification.new do |s| 
  s.name = "shell_command" 
  s.version = "0.0.5" 
  s.author = "Dusty Doris" 
  s.email = "github@dusty.name" 
  s.homepage = "http://code.dusty.name" 
  s.platform = Gem::Platform::RUBY 
  s.summary = "Wrapper around open4 to provide easy shell command access" 
  s.files = Dir["{test,lib}/**/*"]
  s.require_path = "lib" 
  s.has_rdoc = true 
  s.extra_rdoc_files = ["README.txt"]
  s.add_dependency('open4')
  s.rubyforge_project = "none"
end
