Pod::Spec.new do |s|
  s.name         = "TextAttributes"
  s.version      = "2.1"
  s.license      = { :type => "MIT" }
  s.homepage     = "https://github.com/CampGladiator/TextAttributes.git"
  s.author       = { "Damien" => "damien@delba.io" }
  s.summary      = "An easier way to compose attributed strings"
  s.source       = { :git => "https://github.com/CampGladiator/TextAttributes.git", :tag => "v2.1" }

  s.ios.deployment_target = "10.3"
  s.osx.deployment_target = "10.14"
  s.tvos.deployment_target = "10.2"
  s.watchos.deployment_target = "2.2"

  s.source_files = "Source/**/*.{swift,h}"

  s.requires_arc = true
end
