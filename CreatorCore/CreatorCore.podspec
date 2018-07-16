Pod::Spec.new do |s|
s.name         = "CreatorCore"
s.version      = "0.0.1"
s.summary      = "A short description of MyFramework."
s.description  = <<-DESC
A much much longer description of MyFramework.
DESC
s.homepage     = "http://EXAMPLE/MyFramework"
s.license      = "Copyleft"
s.author       = { "Junda" => "junda@just2us.com" }
s.source       = { :path => 'file:///Users/vignesh-3039/Documents/_Refactor/LocalPodTest/CreatorCore' }
# s.source       = { :git => "https://github/samwize/MyFramework", :tag => "#{s.version}" }
s.source_files  = "CreatorCore/Source/**/*.swift",
s.ios.deployment_target = '9.0'
end
