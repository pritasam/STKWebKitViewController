#
# Be sure to run `pod lib lint STKWebKitViewController.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "STKWebKitViewController"
  s.version          = "0.1.2"
  s.summary          = "Provides a wrapping UIViewController and UINavigationController for WKWebView"
  s.description      = <<-DESC
This project provides a wrapping UIViewController around Apple´s new WKWebView, available as of iOS8 in WebKit. Also included is a wrapping UINavigationController to present the WKWebView modally.
                       DESC
  s.homepage         = "https://github.com/sticksen/STKWebKitViewController"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "sticksen" => "sticki@sticki.de" }
  s.source           = { :git => "https://github.com/sticksen/STKWebKitViewController.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/sticksen'

  s.platform     = :ios
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resources = ['Pod/Assets/**/*.png']

  s.frameworks = 'UIKit', 'WebKit'
end
