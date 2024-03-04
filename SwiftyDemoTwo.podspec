

Pod::Spec.new do |spec|


  spec.name         = "SwiftyDemoTwo"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of SwiftyDemoTwo."

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/Devang124/SwiftyDemoTwo"
  
  spec.author             = { "devang.parmar" => "devangparmar1242002@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source       = { :git => "https://github.com/Devang124/SwiftyDemoTwo", :tag => "#{spec.version}" }

  spec.source_files  =  "SwiftyDemoTwo/**/*.{h,m,swift}"

end
