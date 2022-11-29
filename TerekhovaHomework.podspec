Pod::Spec.new do |spec|
  spec.name         = "TerekhovaHomework"
  spec.version      = "0.0.3"
  spec.summary      = "OTUS Homework module"

  spec.description  = <<-DESC
	This is the demo lesson project for OTUS Homework
                   DESC

  spec.homepage     = 
"https://github.com/valentiter/iOS_GPB_hw_SPM_Cocoapods"
  spec.license      = { :type => "MIT" }
  spec.author             = { "Valentina Terekhovă" => 
"valetiter@gmail.com" }

  spec.platform     = :ios, "13.0"
  spec.source       = { :git => 
"https://github.com/valentiter/hw_SPM_Cocoapods.git", :tag => 
"#{spec.version}" }

  spec.dependency 'SnapKit'
  spec.source_files  = "iOS_GPB_hw_SPM_Cocoapods/**/*.{swift,h,m}"

  spec.public_header_files = "iOS_GPB_hw_SPM_Cocoapods/**/*.{h}"

  spec.swift_version = "5.0" 
end
