Pod::Spec.new do |s|
  s.name         = "Parse+RxSwift"
  s.version      = "1.0.1"
  s.summary      = "A collection of wrapper classes that allow you to use RxSwift Observers in place of Parse's callbacks."
  s.homepage     = "https://github.com/szalay-kund/Parse-RxSwift"
  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.author       = "Eric Kuck"
  s.platforms    = { :ios => "8.0", :osx => "10.9"}
  s.source       = { :git => "https://github.com/szalay-kund/Parse-RxSwift.git", :tag => "#{s.version}" }
  s.source_files = "Parse+RxSwift"
  s.requires_arc = true
  s.dependencies = { "Parse" => ">= 1.9.0", "RxSwift" => ">= 2.0.0-alpha.4" }
end
