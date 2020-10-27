Pod::Spec.new do |s|
  s.name             = "Bottomsheet"
  s.version          = "1.0.0"
  s.summary          = "Component which presents a dismissible view from the bottom of the screen. Inspired by https://github.com/hryk224/Bottomsheet"
  s.homepage         = "https://github.com/noorulain17/Bottomsheet"
  s.screenshots      = "https://github.com/noorulain17/Bottomsheet/wiki/images/sample3.gif"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = {
                        "hyyk224" => "hryk224@gmail.com",
                        "noorulain17" => "noorulain.ali89@gmail.com"
                    }
  s.platform         = :ios, "13.0"
  s.source           = { :git => "https://github.com/noorulain17/Bottomsheet.git", :tag => "#{s.version}" }
  s.source_files     = "Sources/*.{h,swift}"
  s.frameworks       = "UIKit"
  s.requires_arc     = true
end
