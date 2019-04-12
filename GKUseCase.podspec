Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "GKUseCase"
s.summary = "Domain and data layer superclasses"
s.requires_arc = true
s.version = "1.0.0"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "Opekishev Kirill" => "grumpykir@gmail.com" }
s.homepage = "https://github.com/GrumpyKir/GKUseCase"
s.source = { :git => "https://github.com/GrumpyKir/GKUseCase.git",
			 :tag => "#{s.version}" }
s.framework = "UIKit"
s.dependency 'GKCoreData', '~> 1.0.0'
s.dependency 'GKExtensions', '~> 1.1.0'
s.dependency 'GKNetwork', '~> 1.0.0'
s.source_files = "GKUseCase/SourceData/*.swift"
s.swift_version = "5.0"

end
