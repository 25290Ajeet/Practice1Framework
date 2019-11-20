Pod::Spec.new do |s|


s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "Practice1Framework"
s.summary = "RWPickFlavor lets a user select an ice cream flavor."
s.requires_arc = true


s.version = "0.1.0"


s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Ajeet" => "ajeet.sharma@telusinternational.com" }

s.homepage = "https://github.com/25290Ajeet/Practice1Framework"

s.source = { :git => "https://github.com/25290Ajeet/Practice1Framework.git",
:tag => "#{s.version}" }

s.framework = "UIKit"
s.dependency 'MBProgressHUD', '~> 1.1.0'

s.source_files = "Practice1Framework/**/*.{swift}"

s.resources = "Practice1Framework/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

s.swift_version = "4.2"

end
