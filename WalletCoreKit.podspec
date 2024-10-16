#
# Be sure to run `pod lib lint WalletCoreKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WalletCoreKit'
  s.version          = '0.0.2'
  s.summary          = 'Tada Wallet Core SDK'
  s.description      = <<-DESC

  TadaWalletKit is set of software tools and resources provided by TADA Wallet developer to assist in the creation of loyalty application
  
                       DESC

  s.homepage         = 'https://github.com/usetada/TadaWalletKit-iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Adi Putra' => 'adi.putra@gmail.com',
                         'Faiz Baraja' => 'faiz.baraja@usetada.com' }
  s.source           = { :git => 'https://github.com/usetada/TadaWalletKit-iOS.git', :tag => s.version.to_s }
  s.swift_versions = ['5.1', '5.2']
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'WalletCoreKit.xcframework'

  s.frameworks = 'UIKit', 'Foundation', 'AppIntents'
  
end
