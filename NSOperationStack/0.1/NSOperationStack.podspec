Pod::Spec.new do |s|
  s.name         = "NSOperationStack"
  s.version      = "0.1"
  s.summary      = "Extension of NSOperationQueue that allows for FILO behaviour."
  s.homepage     = "http://tippingcanoe.com"
  s.author       = { "Sudeep Sidhu" => "s.sidhu@tippingcanoe.com" }
  s.source       = { :git => "git@github.com:TippingCanoe/NSOperationStack.git", :tag => "1.0.2" }
  s.source_files = 'NSOperationStack', 'NSOperationStack/*.{h,m}'
  s.requires_arc = true
end