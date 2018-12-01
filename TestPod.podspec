Pod::Spec.new do |s|
  s.name             = 'TestPod'
  s.version          = '0.0.1'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/appperfectionist1234/TestPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'samson' => 'appperfectionist@gmail.com' }
  s.source           = { :git => 'https://github.com/appperfectionist1234/TestPod.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'SubFramework/**/*'
  s.swift_version = '4.2'
 
end