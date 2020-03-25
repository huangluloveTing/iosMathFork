Pod::Spec.new do |s|
  s.name         = "iosMathFork"
  s.version      = "1.0.0"
  s.summary      = "Math equation rendering for iOS and OS X"
  s.description  = <<-DESC
  iosMath 与 SDWebImage 有冲突，修改源码发布的pod
                   DESC
  s.homepage     = "https://github.com/huangluloveTing/iosMathFork"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "huanglu" => "583699255@qq.com" }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.source       = { :git => "https://github.com/huangluloveTing/iosMathFork.git", :tag => s.version.to_s }
  s.source_files = 'iosMath/**/*.{h,m}'
  s.private_header_files = 'iosMath/render/internal/*.h'
  s.resource_bundles = {
     'mathFonts' => [ 'fonts/*.otf', 'fonts/*.plist' ]
  }
  s.frameworks = "CoreGraphics", "QuartzCore", "CoreText"
  s.ios.frameworks = "UIKit"
  s.osx.frameworks = "AppKit"
  s.requires_arc = true
end

# 提交命令
   # 语法验证
   # pod spec lint iosMathFork.podspec --use-libraries --allow-warnings --verbose
   # 提交 
   # pod trunk push iosMathFork.podspec --use-libraries --allow-warnings --verbose