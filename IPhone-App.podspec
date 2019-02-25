#
# Be sure to run `pod lib lint IPhone-App.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'IPhone-App'
    s.version          = '1.0.0'
    s.summary          = 'A meaningful description of IPhone-App.'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = <<-DESC
    An extra-long meaningful description of IPhone-App media service.
    DESC
    
    s.homepage         = 'https://github.com/rama25/IPhone-App'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'ramapriya' => 'ramapriya288@gmail.com' }
    s.source           = { :git => 'https://github.com/rama25/IPhone-App.git', :tag => s.version.to_s}
    
    s.ios.deployment_target = '9.0'
    
    s.source_files = 'Classes/*.{h,m,swift}'
    
    # s.resource_bundles = {
    #   'BlendnetBeta' => ['BlendnetBeta/Assets/*.png']
    # }
    
    # s.public_header_files = 'Pod/Classes/**/*.h'
    s.frameworks = 'UIKit', 'AVKit', 'AVFoundation'
    # s.dependency 'AFNetworking', '~> 2.3'
end
