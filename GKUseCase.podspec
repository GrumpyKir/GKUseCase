Pod::Spec.new do |spec|
	spec.platform				= :ios
	spec.ios.deployment_target 	= '10.0'

	spec.name 			= 'GKUseCase'
	spec.version 		= '1.1.4'
	spec.license 		= { :type => 'MIT', :file => 'LICENSE' }
	spec.homepage 		= 'https://github.com/GrumpyKir/GKUseCase'
	spec.author 		= { 'Opekishev Kirill' => 'grumpykir@gmail.com' }
	spec.summary 		= 'Domain and data layer superclasses'
	spec.source 		= { :git => 'https://github.com/GrumpyKir/GKUseCase.git', :tag => "#{spec.version}" }
	spec.swift_version 	= '5.0'
	
	spec.source_files = 'GKUseCase/SourceData/*.swift'
	
	spec.frameworks		= 'UIKit', 'CoreData'
	spec.requires_arc	= true
	spec.dependency 'GKCoreData', '~> 1.0.5'
	spec.dependency 'GKExtensions', '~> 1.2.0'
	spec.dependency 'GKNetwork', '~> 1.2.3'
end