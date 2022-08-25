#
# Be sure to run `pod lib lint lew999.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'lew999'
  s.version          = '0.2.0'
  s.swift_version    = '4.1'
  s.summary          = 'But wait you, if you’ve been following the instructions step by step, technically there isn’t a project at that URL yet.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
But wait, if you’ve been following the instructions step by step, technically there isn’t a project at that URL yet. It’s time to push your project to a public repository on GitHub. While there are other options for hosting your pods, GitHub is by far the most common..
                       DESC

  s.homepage         = 'https://github.com/lewisfeng/lew999'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lewisfeng' => 'lewisfeng@hotmail.com' }
  s.source           = { :git => 'https://github.com/lewisfeng/lew999.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'lew999/Classes/**/*'
  
  # s.resource_bundles = {
  #   'lew999' => ['lew999/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
