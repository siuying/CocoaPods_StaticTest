Pod::Spec.new do |s|
  s.name         = "SampleLib"
  s.version      = "0.0.1"
  s.summary      = "A short description of SampleLib."

  s.description  = <<-DESC
                   A longer description of SampleLib in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://EXAMPLE/SampleLib"
  s.license      = 'MIT (example)'
  s.author             = { "Francis Chong" => "francis@ignition.hk" }
  
  s.platform     = :ios
  s.source_files  = '*.{h,m}'
end
