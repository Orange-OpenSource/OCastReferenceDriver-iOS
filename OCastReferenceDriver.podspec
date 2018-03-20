#
# Be sure to run `pod lib lint OCastReferenceDriver.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OCastReferenceDriver'
  s.version          = '0.2.0'
  s.summary          = 'OCastReferenceDriver provides a reference driver implementation for the OCast SDK.'

  s.description      = <<-DESC
OCastReferenceDriver provides a reference driver implementation for the OCast SDK.
This driver allows the OCast SDK to connect to a remote device that is in conformance with this driver.
The OCast SDK is available at https://github.com/Orange-OpenSource/OCast-iOS.
                       DESC

s.homepage         = 'https://github.com/Orange-OpenSource/OCastReferenceDriver-iOS'
s.license          = { :type => 'Apache V2', :file => 'LICENSE' }
s.author           = { 'Orange Labs' => ['philippe.besombe@orange.com', 'francois.suc@orange.com', 'christophe.azemar@orange.com'] }
s.source           = { :git => 'https://github.com/Orange-OpenSource/OCastReferenceDriver-iOS.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'
s.source_files = 'OCastReferenceDriver/**/*'

s.dependency 'SocketRocket' , '~>0.5.1'
s.dependency 'OCast'

end
