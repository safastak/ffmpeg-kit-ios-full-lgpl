Pod::Spec.new do |s|
    s.name             = 'ffmpeg-kit-ios-full-lgpl'
    s.version = '6.0.2'
    s.summary          = 'FFmpeg Kit for iOS'
    s.description      = 'A'
    s.homepage         = 'https://github.com/arthenica/ffmpeg-kit'
    s.license          = { :file => '../LICENSE' }
    s.author           = { 'ARTHENICA' => 'open-source@arthenica.com' }
  
    s.platform            = :ios
    s.requires_arc        = true
    s.static_framework    = true
      
    s.license            = { :type => "LGPL", :file => "LICENSE" }
    s.author             = { "Safastak" => "info@safastak.com" }
        
    s.source             = { :git => "https://github.com/safastak/ffmpeg-kit-ios-full-lgpl.git", :tag => "#{s.version}" }
    
    s.ios.deployment_target = '12.1'
  
    s.ios.vendored_frameworks = 'Frameworks/ffmpegkit.xcframework',
                                'Frameworks/libavcodec.xcframework',
                                'Frameworks/libavdevice.xcframework',
                                'Frameworks/libavfilter.xcframework',
                                'Frameworks/libavformat.xcframework',
                                'Frameworks/libavutil.xcframework',
                                'Frameworks/libswresample.xcframework',
                                'Frameworks/libswscale.xcframework'
  end