Pod::Spec.new do |s|
  
  s.name         = 'JDStatusBarNotificationTC'
  s.version      = '1.4.9'
  s.summary      = 'Easy, customizable notifications displayed on top of the statusbar. With progress and activity.'

  s.description  = 'Show messages on top of the status bar. Customizable colors, font and animation. Supports progress display and can show an activity indicator. iOS 7 ready. iOS6 support.'
  
  s.homepage     = 'https://github.com/jaydee3/JDStatusBarNotification'
  s.license      = { :type => 'MIT' }
  s.author       = { 'Markus Emrich' => 'markus@nxtbgthng.com' }  
  
  s.source       = { :git => 'https://github.com/TippingCanoe/JDStatusBarNotification.git', :tag => "1.4.9" }
  s.source_files = 'JDStatusBarNotificationTC/**'
  s.frameworks   = 'QuartzCore'
  
  s.platform     = :ios, '6.0'
  s.requires_arc = true

end
