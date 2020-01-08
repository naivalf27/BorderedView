Pod::Spec.new do |s|
  s.name             = "BorderedView"
  s.version          = "0.2.0"
  s.summary          = "An UIView subclass with corner radius, border width and border color configurable on Interface Builder."
  s.homepage         = "https://github.com/naivalf27/BorderedView"
  s.screenshots      = "https://raw.githubusercontent.com/marcelofabri/BorderedView/master/screenshot.png"
  s.license          = 'MIT'
  s.author           = { "naivalf27" => "fmary.perso@gmail.com" }
  s.source           = { :git => "https://github.com/naivalf27/BorderedView.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'BorderedView' => ['Pod/Assets/*.png']
  }

  s.frameworks = 'UIKit'
end
