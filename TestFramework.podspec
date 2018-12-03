Pod::Spec.new do |s|
s.name              = 'TestFramework'
s.version           = '1.0.0'
s.summary           = 'SDK Description.'
s.homepage          = 'http://example.com/'

s.author            = { 'Name' => 'Rajat Pagare' }
s.license           = 'MIT'

s.platform          = :ios
s.source            = { :git => 'https://github.com/rpagare-systango/TestFramework.git', :tag => s.version }

s.ios.deployment_target = "9.0"
s.vendored_frameworks = 'TestFramework.framework'
end 
