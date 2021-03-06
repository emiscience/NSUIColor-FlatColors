version = "0.0.3";

Pod::Spec.new do |s|
  s.name         = "NSUIColor+FlatColors"
  s.version      = version
  s.summary      = "A compiler-aware category for iOS and OS X to extend UIColor and NSColor with colors from http://designmodo.github.io/Flat-UI/"

  s.description  = <<-DESC
             A compiler-aware category for iOS and OS X to extend UIColor and NSColor with the flat colors from the Flat UI framework. http://designmodo.github.io/Flat-UI/

            * Switch from UIColor+FlatColors to NSUIColors+FlatColors with little or no code changes
            * Compiler aware and will work on iOS or OS X targets with little or no code changes

            ###Importing:                   
            1. **Common Import:** `#import "NSUIColor+FlatColors.h"`
            2. **iOS Import:** `#import "UIColor+FlatColors.h"`
            3. **OS X Import:** `#import "NSColor+FlatColors.h"`

            ###Use:                   
            1. **Common or iOS Import:** `someViewYouWantToColor.backgroundColor = [UIColor flatEmeraldColor];`
            2. **Common or OS X Import:** `someViewYouWantToColor.backgroundColor = [NSColor flatEmeraldColor];`
            DESC
  s.homepage     = "http://www.github.com/emiscience/NSUIColor-FlatColors"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Adrian" => "as@emiscience.com" }
  s.social_media_url   = "http://twitter.com/emiscience"
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true
  s.source       = { :git => "https://github.com/emiscience/NSUIColor-FlatColors.git", :tag => "#{version}" }
  
  s.default_subspecs = 'Default'

  s.subspec 'Default' do |ss|
    ss.source_files = "NSUIColor+FlatColors"
  end
end
