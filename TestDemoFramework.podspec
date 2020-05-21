Pod::Spec.new do |spec|




  spec.name         = "TestDemoFramework"

  spec.version      = "0.0.1"

  spec.summary      = "A CocoaPods library written in Swift"




  spec.description  = <<-DESC

This CocoaPods library helps you perform calculation.

                   DESC


  spec.homepage     = "https://github.com/Ganesanthamizh/TestDemoFramework"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "Ganesanthamizh" => "erganeshtamizh@gmail.com" }


  spec.ios.deployment_target = "12.1"

  spec.swift_version = "4.2"


  spec.source        = { :git => "https://github.com/Ganesanthamizh/TestDemoFramework.git", :tag => spec.version.to_s }

  spec.source_files  = "TestDemoFramework/**/*.{h,m,swift}"

  spec.dependency 'Alamofire', '~> 5.2'



end
