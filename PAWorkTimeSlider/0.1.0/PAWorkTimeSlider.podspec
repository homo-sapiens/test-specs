#
# Be sure to run `pod lib lint PAWorkTimeSlider.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PAWorkTimeSlider'
  s.version          = '0.1.0'
  s.summary          = 'Control for time selecting.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://homo_sapiens@bitbucket.org/ipuniclib/paworktimeslider.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'homo-sapiens' => 'dmoskalenko@punicapp.com' }
  s.source           = { :git => 'https://homo_sapiens@bitbucket.org/ipuniclib/paworktimeslider.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'PAWorkTimeSlider/PAWorkTimeSlider/Classes/**/*'

  s.pod_target_xcconfig = {'SWIFT_VERSION' => '3.0'}
  # s.resource_bundles = {
  #   'PAWorkTimeSlider' => ['PAWorkTimeSlider/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
