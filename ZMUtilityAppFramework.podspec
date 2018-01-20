#
# Be sure to run `pod lib lint ZMUtilityAppFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZMUtilityAppFramework'
  s.version          = '0.1.0'
  s.summary          = 'Contains views and utility functions used by Zero Mu Utility apps.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Includes the fundamental things needed to make simple utility apps within the Zero Mu look and feel.  Includes these common functionalities to be easily implimented in each utility app to maximize code reuse.
- Tabbed navigation with Settings menu
- "Whats new" slides that display to user optionally during a minor update
- Zero Mu Ad implementation
- Acknowledgements pulled from various libraries, dependencies
- version #
- Zero Mu Logo
- app store rating and prompting
- providing feedback for the app from within the app
- Notifications look and feel
- About section
                       DESC

  s.homepage         = 'https://github.com/jfosterdavis/ZMUtilityAppFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jfosterdavis' => 'jfosterdavis@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/jfosterdavis/ZMUtilityAppFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'ZMUtilityAppFramework/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZMUtilityAppFramework' => ['ZMUtilityAppFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

# Dependencies
#Side menu UI container.
   s.dependency 'InteractiveSideMenu'
end
