# Run `pod lib lint KeyboardKitSwiftUI.podspec' to ensure this is a valid spec.

Pod::Spec.new do |s|
  s.name             = 'KeyboardKitSwiftUI'
  s.version          = '2.6.2'
  s.swift_versions   = ['5.1']
  s.summary          = 'KeyboardKitSwiftUI contains SwiftUI add-ons to KeyboardKit.'

  s.description      = <<-DESC
KeyboardKit is a Swift library that can be used to create iOS keyboard extensions.
                       DESC

  s.homepage         = 'https://github.com/danielsaidi/KeyboardKitSwiftUI'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Daniel Saidi' => 'daniel.saidi@gmail.com' }
  s.source           = { :git => 'https://github.com/danielsaidi/KeyboardKitSwiftUI.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/danielsaidi'

  s.swift_version = '5.1'
  s.ios.deployment_target = '13.0'
  s.source_files = 'Sources/KeyboardKitSwiftUI/**/*.swift'

  s.dependency 'Vandelay', '~> 2.7.0'
end
