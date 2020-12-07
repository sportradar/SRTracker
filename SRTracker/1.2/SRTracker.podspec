
Pod::Spec.new do |s|
s.name = 'SRTracker'
s.module_name = 'SRTracker'
s.version = '1.2'
s.swift_version = '5.1'
s.summary = 'AVVPlayer-MARVIN'
s.license = {'type'=>'Sportradar', 'file'=>'1.1/LICENSE.txt'}
s.authors = {'Mobile Development Team'=>'dev.apps@laola1.at'}
s.homepage = 'https://mdp.sportradar.com'
s.requires_arc = true
s.framework = 'SystemConfiguration','MobileCoreServices'
s.source = { :http => 'https://appsdata.laola1.at/data/testing/frameworks/SRTracker/SRTracker-iOS-1.2b4.zip'}

s.platform = :ios, '10.0'
s.ios.deployment_target  = '10.0'
s.libraries = 'z'
s.static_framework = true
s.vendored_frameworks  = 'SRTracker-1.2/SRTracker.framework'
s.dependency 'SnowplowTracker', '1.1.3'

end

