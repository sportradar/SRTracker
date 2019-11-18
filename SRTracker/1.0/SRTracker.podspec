
Pod::Spec.new do |s|
s.name = 'SRTracker'
s.module_name = 'SRTracker'
s.version = '1.0'
s.swift_version = '5.0'
s.summary = 'AVVPlayer-MARVIN'
s.license = {'type'=>'Sportradar', 'file'=>'LICENSE.txt'}
s.authors = {'Mobile Development Team'=>'dev.apps@laola1.at'}
s.homepage = 'https://mdp.sportradar.com'
s.requires_arc = true
s.framework = 'SystemConfiguration','MobileCoreServices'
s.source = { :http => 'https://mobile-tracker.ads.srcloud.io/repository/cocoapods-releases/SRTracker/1.0/SRTracker.framework.zip'}

s.platform = :ios, '10.0'
s.ios.deployment_target  = '10.0'
s.libraries = 'z'
s.static_framework = true
s.vendored_frameworks  = 'SRTracker.framework'
s.dependency 'SnowplowTracker', '1.1.3'

end

