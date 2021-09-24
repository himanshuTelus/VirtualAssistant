#
#  Be sure to run `pod spec lint VirtualAssistant.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '13.0'
s.name = "VirtualAssistant"
s.summary = "VirtualAssistant is a ChatBot framework written in Swift."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "TelusInternational" => "himanshu.goyal@telusinternational.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/himanshuTelus/VirtualAssistant"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/himanshuTelus/VirtualAssistant.git",
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'CocoaAsyncSocket', '~> 7.6.5'
s.dependency 'CocoaLumberjack', '~> 3.7.0'
s.dependency 'KissXML', '~> 5.3.1'
s.dependency 'libidn', '~> 1.35'
s.dependency 'XMPPFramework', '~> 4.0.0'
s.dependency 'MBProgressHUD', '~> 1.2.0'
s.dependency 'Alamofire'
s.dependency 'AlamofireImage'

# 8
s.source_files = "**/VirtualAssistant/**/*.{swift}"

# 9
s.resources = "**/VirtualAssistant/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5.0"

end

