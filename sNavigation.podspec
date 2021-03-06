#
#  Be sure to run `pod spec lint sNavigation.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name             = 'sNavigation'
  s.version          = '1.0.0.1'
  s.summary          = '导航组件库'

  s.description      = <<-DESC
    导航组件库
                       DESC

  s.homepage         = 'https://github.com/jinsikui/sNavigation'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jinsikui' => '1811652374@qq.com' }
  s.source           = { :git => 'https://github.com/jinsikui/sNavigation.git'}
  s.ios.deployment_target = '9.0'
  s.source_files = 'Source/Classes/sNavigate.h'
  s.dependency 'Masonry'
  s.dependency 'AFNetworking'
  
  s.subspec 'Navigation' do |na|
    na.source_files = 'Source/Classes/Navigation/*'
  end
  
end
