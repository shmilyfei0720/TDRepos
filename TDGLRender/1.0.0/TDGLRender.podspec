#
# Be sure to run `pod lib lint TDGLRender.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TDGLRender'
  s.version          = '1.0.0'
  s.summary          = 'OpenGL框架实现视频、图片、全景视频渲染.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    'OpenGL框架实现视频、图片、全景视频渲染,后续添加全景模块'
                       DESC

  s.homepage         = 'https://github.com/shmilyfei0720/TDGLRender'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '707357307@qq.com' => '707357307@qq.com' }
  s.source           = { :git => 'https://github.com/shmilyfei0720/TDGLRender.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'TDGLRender/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TDGLRender' => ['TDGLRender/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
