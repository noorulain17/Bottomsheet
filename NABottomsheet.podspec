Pod::Spec.new do |s|
  s.name             = "NABottomsheet"
  s.version          = "1.5.0"
  s.summary          = "Component which presents a dismissible view from the bottom of the screen. Inspired by https://github.com/hryk224/Bottomsheet"
  s.homepage         = "https://github.com/noorulain17/NABottomsheet"
  s.screenshots      = "https://github.com/noorulain17/NABottomsheet/wiki/images/sample3.gif"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = {
                        "hyyk224" => "hryk224@gmail.com",
                        "noorulain17" => "noorulain.ali89@gmail.com"
                    }
  s.platform         = :ios, "13.0"
  s.source           = { :git => "https://github.com/noorulain17/NABottomsheet.git", :tag => "#{s.version}" }
  s.source_files     = "Sources/*.{h,swift}"
  s.frameworks       = "UIKit"
  s.requires_arc     = true
  s.swift_version    = '5.0'
end
