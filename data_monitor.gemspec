require_relative "lib/data_monitor/version"

Gem::Specification.new do |spec|
  spec.name        = "data_monitor"
  spec.version     = DataMonitor::VERSION
  spec.authors     = ["Krishnamoorthy Selvam"]
  spec.email       = ["samkrish574@gmail.com"]
  spec.homepage    = "https://github.com/Krishnamoorthy96/data_monitor"
  spec.summary     = "Daily database record monitoring"
  spec.description = "Every day database tables record details where send to reporting persons."
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = "https://github.com/Krishnamoorthy96/data_monitor"
  spec.metadata["source_code_uri"] = "https://github.com/Krishnamoorthy96/data_monitor/app"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.4"
end
