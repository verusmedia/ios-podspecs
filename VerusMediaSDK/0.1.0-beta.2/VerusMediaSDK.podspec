#
# Be sure to run `pod lib lint VerusMediaSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VerusMediaSDK'
  s.version          = '0.1.0-beta.2'
  s.summary          = 'A short description of VerusMediaSDK.'
  s.description      = 'VerusMediaSDK pod'
  s.homepage         = 'https://verusmedia.com'
  s.license          = 'Commercial'
  s.author           = { 'VerusMedia' => 'diego.giraldo@cuemby.com' }
  s.ios.deployment_target = '12.2'
  s.source = { :http => 'https://storage.googleapis.com/jinglz-storage-69d0-ios-public/VerusMediaSDK_0.1.0-beta.2.zip' }
  s.ios.vendored_frameworks = ['GoogleInteractiveMediaAds.framework','VerusMediaSDK.framework','VeriViewSDK.framework', 'Alamofire.framework', 'AlamofireObjectMapper.framework', 'BoringSSL.framework', 'CgRPC.framework', 'ObjectMapper.framework', 'SwiftGRPC.framework', 'SwiftProtobuf.framework']
  s.framework  = "GoogleInteractiveMediaAds"
  s.requires_arc = true
  s.pod_target_xcconfig = { 'VALID_ARCHS[sdk=iphonesimulator*]' => '' }
end
