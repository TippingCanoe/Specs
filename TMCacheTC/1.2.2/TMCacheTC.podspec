Pod::Spec.new do |s|
  s.name          = 'TMCacheTC'
  s.version       = '1.2.2'
  s.source_files  = 'TMCache/*.{h,m}'
  s.homepage      = 'https://github.com/TippingCanoe/TMCache'
  s.summary       = 'Fast parallel object cache for iOS and OS X.'
  s.authors       = { 'Justin Ouellette' => 'jstn@tumblr.com' }
  s.source        = { :git => 'https://github.com/TippingCanoe/TMCache.git', :tag => "1.2.2" }
  s.license       = { :type => 'Apache 2.0', :file => 'LICENSE.txt' }
  s.requires_arc  = true
  s.frameworks    = 'Foundation'
  s.ios.weak_frameworks   = 'UIKit'
  s.osx.weak_frameworks   = 'AppKit'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
end
