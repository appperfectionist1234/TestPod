Pod::Spec.new do |s|
  s.name             = 'TestPod'
  s.version          = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/appperfectionist1234/TestPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'samson' => 'appperfectionist@gmail.com' }
  s.source           = { :git => 'https://github.com/appperfectionist1234/TestPod.git', :tag => s.version.to_s }
 
  s.framework = "UIKit"
  s.ios.deployment_target = '10.0'
#  s.source_files = 'SubFramework/**/*.{swift}'
  s.source_files = 'SubFramework/SubFramework/SubFrameworkHome.swift'

  s.swift_version = '4.2'
 # s.public_header_files = 'SubFramework/SubFrameworkHome.swift'

end