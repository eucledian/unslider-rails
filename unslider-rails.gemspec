Gem::Specification.new do |s|
  s.name            = 'unslider-rails'
  s.version         = '0.0.2'
  s.date            = '2016-02-16'
  s.summary         = 'Unslider jQuery Plugin on Rails asset pipeline'
  s.description     = 'This gem provides unslider javascript on Rails'
  s.authors         = ['Ricardo Tapia']
  s.email           = 'rtapia92@gmail.com'
  s.homepage        = 'https://github.com/eucledian/unslider-rails'

  s.files           = `git ls-files`.split("\n")

  s.add_dependency  'jquery-rails'
  s.add_dependency  'railties', '>= 3.2.0'
end
