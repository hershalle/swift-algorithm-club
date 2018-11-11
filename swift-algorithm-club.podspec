#
# Be sure to run `pod lib lint AppLogger.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
  spec.name             = 'swift-algorithm-club'
  spec.version          = '0.1.0'
  spec.summary          = 'Algorithms and data structures in Swift, with explanations!'

  spec.description      = <<-DESC
Algorithms and data structures in Swift, with explanations!
                       DESC

  spec.homepage         = 'https://github.com/raywenderlich/swift-algorithm-club.git'
  spec.license          = { :type => 'MIT' }
  spec.authors           = { 'Richard Ash' => 'https://github.com/richard-ash', 
                             'Vincent Ngo' => 'https://twitter.com/vincentngo2',
                             'Kelvin Lau'  => 'https://github.com/kelvinlauKL'}

  spec.ios.deployment_target = '11.0'
  spec.swift_version   = '4.0'
  spec.source          = { :git => 'https://github.com/raywenderlich/swift-algorithm-club.git' }
  # spec.source_files = "Sources"

  spec.subspec "Linked-List" do |subspec| 
    subspec.source_files = "Linked List/LinkedList.swift"
  end

end
