Pod::Spec.new do |spec|
spec.name         = "MySwiftPackage"
spec.version      = "0.0.1"
spec.summary      = "Dummy package"
spec.description  = <<-DESC
This package is to demonstrate how to publish you own pacakge in CocoaPods
DESC
spec.homepage     = "https://www.my_homepage.com"
spec.license      = { :type => "MIT", :file => "LICENSE" }
spec.author             = { "author" => "alejandro.pinola@southworks.com" }
spec.documentation_url = "https://link_to_documentation.com"
spec.platforms = { :ios => "13.0" }
spec.swift_version = "5.1"
spec.source       = { :git => "https://github.com/adpinola/MySwiftPackage.git", :tag => "#{spec.version}" }
spec.source_files  = "Sources/PackageName/**/*.swift"
spec.dependency 'MicrosoftCognitiveServicesSpeech-iOS', '1.24.0'
end
