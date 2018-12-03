Pod::Spec.new do |s|
s.name              = 'TestFramework'
s.version           = '1.0.0'
s.summary           = 'SDK Description.'
s.homepage          = 'http://example.com/'

s.author            = { 'Name' => 'Rajat Pagare' }
s.license           = 'MIT'

s.platform          = :ios
s.source = { :http => "https://github.com/rpagare-systango/CocoaPodTest/raw/master/TestFramework.zip" }

s.ios.deployment_target = "9.0"
s.vendored_frameworks = 'TestFramework/TestFramework.framework'

end 
