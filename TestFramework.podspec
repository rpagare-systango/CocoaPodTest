Pod::Spec.new do |s|
s.name              = 'TestFramework'
s.version           = '1.0.0'
s.summary           = 'SDK Description.'
s.homepage          = 'http://example.com/'

s.author            = { 'Name' => 'Rajat Pagare' }
s.license 	    = 'MIT'
s.platform          = :ios
s.source            = { :http => 'https://github.com/rpagare-systango/TestFramework/raw/master/TestFramework.zip' }

s.ios.deployment_target = '8.0'
s.ios.vendored_frameworks = 'TestFramework.framework'
end 
