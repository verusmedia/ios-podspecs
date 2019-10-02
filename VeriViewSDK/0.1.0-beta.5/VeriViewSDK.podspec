#
# Be sure to run `pod lib lint VeriViewSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VeriViewSDK'
  s.version          = '0.1.0-beta.5'
  s.summary          = 'A short description of VeriViewSDK.'
  s.description      = 'VeriViewSDK pod'
  s.homepage         = 'https://verusmedia.com'
  s.license          = 'Commercial'
  s.author           = { 'VerusMedia' => 'diego.giraldo@cuemby.com' }
  s.ios.deployment_target = '10.0'
  s.source = { :http => 'https://storage.googleapis.com/jinglz-storage-69d0-ios-public/VeriViewSDK_0.1.0-beta.5.zip' }
  s.ios.vendored_frameworks = ['VeriViewSDK.framework', 'Alamofire.framework', 'AlamofireObjectMapper.framework', 'BoringSSL.framework', 'CgRPC.framework', 'ObjectMapper.framework', 'SwiftGRPC.framework', 'SwiftProtobuf.framework']
end

