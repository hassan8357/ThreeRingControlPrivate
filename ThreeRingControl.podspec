Pod::Spec.new do |s|

  s.name         = "ThreeRingControlPrivate"

  s.version      = "1.0.0"

  s.summary      = "A three-ring control like the Activity status bars"

  s.description  = "The three-ring is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."

  s.homepage     = "http://raywenderlich.com"

  s.license      = "MIT"

  s.author       = { "Hassan Refaat Hassan" => "hassan.refaat@drbridge.com" }

  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/hassan8357/ThreeRingControlPrivate", :tag => "1.0.0" }

  s.source_files = "ThreeRingControlPrivate", "ThreeRingControlPrivate/**/*.{h,m,swift}"

  s.resources    = "ThreeRingControlPrivate/*.mp3"

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

end
