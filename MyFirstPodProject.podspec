Pod::Spec.new do |s|
  s.name       		  = 'MyFirstPodProject'
  s.version    		  = '0.0.1'
  s.authors       	  = { 'Balagurubaran' => 'gurubalak@gmail.com' }
  s.summary      	  = 'MyFirstPodProject is customizable iOS 7 styled.'
  s.homepage    	  = 'https://github.com/balagurubaran/MyFirstPodProject'
  s.license     	  = 'MIT'
  s.ios.deployment_target = '6.0'
  s.source       	  = { :git => 'https://github.com/balagurubaran/MyFirstPodProject.git', :tag => '0.0.1' }
  s.source_files 	  = 'MyFirstPodProject/MyFirstPodProject/*/*.{h,m}'
  s.public_header_files   = 'MyFirstPodProject/MyFirstPodProject/*/*.h'
  s.requires_arc 	  = true
end
