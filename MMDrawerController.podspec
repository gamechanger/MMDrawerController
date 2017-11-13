Pod::Spec.new do |s|
  s.name         = "GCMMDrawerController"
  s.version      = "0.6.1"
  s.summary      = "A lightweight, easy-to-use side drawer navigation controller. Forked by GameChanger."
  s.homepage     = "https://github.com/gamechanger/MMDrawerController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Kevin Harwood" => "kevin.harwood@mutualmobile.com" }
  s.source       = { :git => "https://github.com/gamechanger/MMDrawerController.git", :tag => "0.6.1" }
  s.platform     = :ios, '10.0'
  s.requires_arc = true
  s.screenshots = [ "http://mutualmobile.github.io/MMDrawerController/ExampleImages/example1.png",
                       "http://mutualmobile.github.io/MMDrawerController/ExampleImages/example2.png" ]
  
  s.subspec 'Core' do |ss|
    ss.source_files = 'MMDrawerController/MMDrawerController.{h,m}', 'MMDrawerController/UIViewController+MMDrawerController*'
    ss.framework  = 'QuartzCore'
  end
  
  s.subspec 'MMDrawerBarButtonItem' do |ss|
      ss.source_files = 'MMDrawerController/MMDrawerBarButtonItem.{h,m}'
      ss.dependency 'GCMMDrawerController/Core'
    end
    
  s.subspec 'MMDrawerVisualStates' do |ss|
      ss.source_files = 'MMDrawerController/MMDrawerVisualState.{h,m}'
      ss.dependency 'MMDrawerController/Core'
    end
    
  s.subspec 'Subclass' do |ss|
      ss.source_files = 'MMDrawerController/MMDrawerController+Subclass.h'
      ss.dependency 'GCMMDrawerController/Core'
  end
end
