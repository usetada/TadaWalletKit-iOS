#
# Be sure to run `pod lib lint WalletCoreKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WalletCoreKit'
  s.version          = '0.0.1'
  s.summary          = 'Tada wallet core sdk'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC

  TadaWalletKit is set of software tools and resources provided by TADA Wallet developer to assist in the creation of loyalty application
  
                       DESC

  s.homepage         = 'https://github.com/usetada/TadaWalletKit-iOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Adi Putra' => 'adi.putra@gmail.com',
                         'Faiz Baraja' => 'faiz.baraja@usetada.com' }
  s.source           = { :git => 'https://github.com/usetada/TadaWalletKit-iOS.git', :tag => s.version.to_s }
  s.swift_versions = ['5.1', '5.2']
  s.ios.deployment_target = '12.0'

  #s.source_files = 'WalletCoreKit/Classes/**/*.{swift}'
  #s.resources = "WalletCoreKit/**/*.{png,jpeg,jpg,storyboard,xib,xcassets,xcdatamodeld,json}"
  # s.resource_bundles = {
  #   'WalletCoreKit' => ['WalletCoreKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  
end
