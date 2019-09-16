Pod::Spec.new do |s|
  s.name         = "UIQHello"
  s.version      = "1.0.0"
  s.summary      = "UserIQ React Native Integration Checker"
  s.description  = <<-DESC 
  UserIQ React Native Integration Checker.
                   DESC
  s.homepage     = "https://github.com/useriq-com/uiq-hello"
  s.platform	 = :ios, "9.0"
  s.license      = { :type => "BSD",:file=>"LICENSE.md"}
  s.author       = { "Aravind G S" => "aravind.gs@useriq.com" }
  s.source       = { :git => "https://github.com/useriq-com/uiq-hello.git", :tag => s.version.to_s }
  s.vendored_frameworks = "UIQHello.framework"
  s.frameworks 	 = 'UIKit', 'Foundation'
  s.requires_arc = true
end