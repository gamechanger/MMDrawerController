Pod::Spec.new do |s|
  s.name         = "GCMMDrawerController"
  s.version      = "0.6.1"
  s.summary      = "A lightweight, easy-to-use side drawer navigation controller. Forked by GameChanger."
  s.homepage     = "https://github.com/gamechanger/MMDrawerController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Kevin Harwood" => "kevin.harwood@mutualmobile.com" }
  s.source       = { :git => "https://github.com/gamechanger/MMDrawerController.git", :tag => "0.6.1" }
  s.ios.deployment_target = '10.0'
  s.screenshots = [ "http://mutualmobile.github.io/MMDrawerController/ExampleImages/example1.png",
                       "http://mutualmobile.github.io/MMDrawerController/ExampleImages/example2.png" ]
  s.source_files = 'MMDrawerController/**/*.{h,m}'
  s.public_header_files = 'MMDrawerController/**/*.h'
  s.framework  = 'QuartzCore'
end
