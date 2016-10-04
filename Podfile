source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '9.0'
use_frameworks!

target "Initial" do
	pod 'Alamofire', '~> 4.0'
	pod 'RealmSwift'
	pod 'ObjectMapper', '~> 2.0.0'
	pod 'AlamofireObjectMapper', '~> 4.0.0'
	pod 'SAMKeychain'
	pod 'ReachabilitySwift', '~> 3'
	pod 'SVProgressHUD'
	pod 'IQKeyboardManagerSwift'
	pod 'JSONWebToken'
    pod 'Reveal-iOS-SDK', :configurations => ['Debug']
    pod 'Fabric'
    pod 'Crashlytics'
    pod 'SDWebImage'
    pod 'UIScrollView-InfiniteScroll'
    pod 'StaticDataTableViewController'
    pod 'MMNumberKeyboard'
    pod 'CryptoSwift'
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['SWIFT_VERSION'] = '3.0'
    end
  end
end
