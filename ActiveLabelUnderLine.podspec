
Pod::Spec.new do |s|

  s.name         = "ActiveLabelUnderLine"
  s.version      = "1.0.0"
 # s.swift_version = "4.1"
  s.summary      = "Added Add-on for ActiveLabel.swift "

  s.description  = <<-DESC
	   This is an extension for existing ActiveLabel.swift pod, I just added underline feature for this. 
                   DESC

  s.homepage     = "https://github.com/hemanthalluri/ActiveLabelUnderLine"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Hemanth.Alluri" => "iosengineer@outlook.com" }
  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/hemanthalluri/ActiveLabelUnderLine.git", :tag => s.version.to_s  }

  s.source_files = 'ActiveLabel/*.swift'
end
