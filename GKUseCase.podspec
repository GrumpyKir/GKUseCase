Pod::Spec.new do |spec|
	spec.platform = :ios

	spec.name 			= 'GKUseCase'
	spec.version 		= '1.0.2'
	spec.license 		= { :type => 'MIT', :file => 'LICENSE' }
	spec.homepage 		= 'https://github.com/GrumpyKir/GKUseCase'
	spec.author 		= { 'Opekishev Kirill' => 'grumpykir@gmail.com' }
	spec.summary 		= 'Domain and data layer superclasses'
	spec.source 		= { :git => 'https://github.com/GrumpyKir/GKUseCase.git', :tag => '1.0.1' }
	spec.swift_version 	= '5.0'

	spec.ios.deployment_target 	= '10.0'
	
	spec.source_files = 'GKUseCase/SourceData/*.swift'
	spec.requires_arc = true
	
	spec.frameworks = 'UIKit', 'CoreData'
	spec.dependency 'GKCoreData', '~> 1.0.5'
	spec.dependency 'GKExtensions', '~> 1.1.0'
	spec.dependency 'GKNetwork', '~> 1.1.0'
end