Pod::Spec.new do |s|
  s.name             = 'hello_world'
  s.version          = '0.0.1'
  s.summary          = 'iOS testing library'
  s.description      = <<-DESC
  iOS testing library 
  DESC
  s.homepage         = ''
  s.license = { :type => 'Copyright', :text => <<-LICENSE
     Copy Right 2022
     Permission is granted to whole world.
    LICENSE
  }
  s.author           = { 'Your Company' => 'World Company' }
  s.source           = { :path => '.' }
  s.source_files  = "HelloWorld/**/*.swift"
  s.resources = "HelloWorld/**/*.xib"
  s.platform = :ios, '12.0'
  s.swift_version = "4.2"

end