Gem::Specification.new do |s|
  s.name              = "fury"
  s.version           = "0.0.5"
  s.date              = Time.now.strftime('%Y-%m-%d')
  s.summary           = "See gemfury gem"
  s.homepage          = "http://www.gemfury.com"
  s.email             = "mrykov@gmail.com"
  s.authors           = [ "Michael Rykov" ]
  s.has_rdoc          = false

  s.files             = %w( README.md )
  s.add_dependency    "gemfury", ">=0"
  s.description       = <<DESCRIPTION
See gemfury.com
DESCRIPTION
end
