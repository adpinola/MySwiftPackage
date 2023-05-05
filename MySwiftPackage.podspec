Pod::Spec.new do |spec|
spec.name         = "MySwiftPackage"
spec.version      = "0.0.2"
spec.summary      = "Dummy package"
spec.description  = <<-DESC
This package is to demonstrate how to publish you own pacakge in CocoaPods
DESC
spec.homepage     = "https://github.com/adpinola/MySwiftPackage"
spec.license      = { :type => "MIT", :file => "LICENSE" }
spec.author             = { "author" => "alejandro.pinola@southworks.com" }
spec.platforms = { :ios => "11.0" }
spec.swift_version = "5.1"
spec.source       = { :git => "https://github.com/adpinola/MySwiftPackage.git", :tag => "#{spec.version}" }
spec.source_files  = "Sources/MySwiftPackage/**/*.swift"
spec.dependency 'MicrosoftCognitiveServicesSpeech-iOS', '1.24.0'
end
