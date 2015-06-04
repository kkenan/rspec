Gem::Specification.new do |s|
  s.name        = 'rspec2db'
  s.version     = '0.1.4'
  s.date        = '2013-03-08'
  s.summary     = "Save your RSpec test results to a database"
  s.description = "A simple RSpec formatter to enable writing RSpec test results to any database using ActiveRecord. Specify DB connection in a yml file and put path to that file as --options PATH in your .rspec file"
  s.authors     = ["Nermin Caluk", "Bakir Jusufbegovic"]
  s.email       = 'bakir@atlantbh.com'
  s.files       = ["lib/rspec2db.rb"]
  s.homepage    = 'https://github.com/ATLANTBH/rspec'

  s.add_dependency 'activerecord', '~>4.2.1'
  s.add_dependency 'pg' # if you are using postgres database
  s.add_dependency 'activerecord-postgresql-adapter' # if you are using postgres database
  s.add_dependency 'rspec', "2.99.0" #formatter currently not compatible with RSpec 3
end
