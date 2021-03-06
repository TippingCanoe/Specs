Pod::Spec.new do |s|
  s.name     = 'RDRStickyKeyboardView'
  s.version  = '0.0.2tc'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'Replication of iMessage\'s text input behavior on iOS 7'
  s.homepage = 'https://github.com/datwelk/RDRStickyKeyboardView'
  s.author   = { 'Damiaan Twelker' => 'damiaan@whirlingcode.com' }
  s.source   = { :git => 'https://github.com/TippingCanoe/RDRStickyKeyboardView.git', :tag => "0.0.22tc" }
  s.description = 'Add iMessage\'s text input behavior (UIScrollViewKeyboardDismissModeInteractive + persistent inputAccessoryView) to any UIScrollView.'
  s.source_files = 'RDRStickyKeyboardView/*.{h,m}'
  s.requires_arc = true
end
