Pod::Spec.new do |spec|
  spec.name             = ‘MyFirstPodProject’
  spec.version          = ‘0.0.1’
  spec.license          =  :type => 'BSD' 
  spec.homepage         = 'https://github.com/balagurubaran/MyFirstPodProject'
  spec.authors          = ‘Balagurubaran’ => ‘iappscrazy@gmail.com'
  spec.summary          = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
  spec.source           =  :git => 'https://github.com/balagurubaran/MyFirstPodPorject.git', :tag => 'v0.0.1’ 
  spec.source_files     = ‘MyFirstPodProject.h,m’
  spec.framework        = 'SystemConfiguration'
  spec.requires_arc     = true
end