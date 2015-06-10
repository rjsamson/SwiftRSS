Pod::Spec.new do |s|
  s.name         = "SwiftRSS"
  s.version      = "0.0.1"
  s.summary      = "an RSS parser written in Swift"
  s.description  = <<-DESC
                    SwiftRSS is a simple RSS parser written in Swift.
                    DESC
  s.homepage     = "https://github.com/tibo/SwiftRSS"
  s.license      = { :type => "MIT" }
  s.author             = { "Thibaut LE LEVIER" => "thibaut@lelevier.fr" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/infakt/SwiftRSS", :tag => s.version }
  s.source_files  = "SwiftRSS"
  s.compiler_flags = '-DSWIFT_OPTIMIZATION_LEVEL=-Onone'
end