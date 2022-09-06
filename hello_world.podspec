Pod::Spec.new do |s|
  s.name             = 'hello_world'
  s.version          = '0.0.1'
  s.summary          = 'iOS testing library'
  s.description      = <<-DESC
  Hello world cocoapods 
  DESC
  s.homepage         = 'https://github.com/hisyamadzha/hello_world_cocoapods'
  s.license          = { :type => 'Copyright', :text => <<-LICENSE
     Copy Right 2022
     Permission is granted to whole world.
    LICENSE
  }
  s.author           = { 'Your Company' => 'World Company' }
  s.source           = { :git => "https://github.com/hisyamadzha/hello_world_cocoapods.git", :tag => "#{s.version}" }
  s.framework	     = "AVFoundation"
  s.framework        = "Foundation"
  s.framework        = "Vision"
  s.framework        = "UIKit"
  s.source_files     = "HelloWorld/**/*.{h,m,swift}"
  s.swift_version    = "5.0"
  s.platform         = :ios, '12.0'

end