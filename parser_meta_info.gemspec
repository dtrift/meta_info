$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = 'meta_info'
  s.version     = '1.0.1'
  s.date        = '2020-03-25'
  s.summary     = 'MetaInformation - Simple gem for parsing meta information'
  s.description = 'Simple gem for parsing meta information from websites. It scan all meta-tags by name or property attributes.'
  s.author      = 'Tim G'
  s.email       = 'tim.g@gmail.com'
  s.homepage    = 'https://github.com/dtrift/meta_info'
  s.license     = 'MIT'
  s.files       = `git ls-files`.split("\n")
  s.add_dependency('nokogiri', '~> 1.7', '>= 1.7.0')
end
