#
# Be sure to run `pod lib lint SwiftEvery.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.module_name      = "Every"
  s.name             = "SwiftEvery"
  s.version          = "0.1.0"
  s.summary          = "Handy function that helps unwrapping many optionals at once."
  s.description      = <<-DESC
                        Every provides template function for unwrapping tuple of optionals returning unwrapped values or nil.
                       DESC
  s.homepage         = "https://github.com/adamszeptycki/SwiftEvery"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Adam Szeptycki" => "adamszeptycki@gmail.com" }
  s.source           = { :git => "https://github.com/adamszeptycki/SwiftEvery.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'SwiftEvery' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
