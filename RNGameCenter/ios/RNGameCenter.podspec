
Pod::Spec.new do |s|
  s.name         = "RNGameCenter"
  s.version      = "1.0.2"
  s.summary      = "RNGameCenter"
  s.description  = <<-DESC
                  RNGameCenter
                   DESC
  s.homepage     = "https://github.com/golden-piggy/RNGameCenter.git"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/golden-piggy/RNGameCenter.git", :tag => "master" }
  s.source_files  = "*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

