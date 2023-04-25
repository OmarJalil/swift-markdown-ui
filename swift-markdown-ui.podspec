Pod::Spec.new do |s|
  s.name         = 'swift-markdown-ui'
  s.version      = '2.1.0'
  s.summary      = 'Display and customize Markdown text in SwiftUI.'
  s.homepage     = 'https://github.com/gonzalezreal/swift-markdown-ui'
  s.author       = { 'Guille Gonzalez' => 'unknown@gmail.com' }
  s.source       = { :git => 'https://github.com/gonzalezreal/swift-markdown-ui.git', :tag => s.version.to_s }
  s.swift_version = '5.6'

  s.ios.deployment_target  = '15.0'
  s.osx.deployment_target  = '12.0'
  s.tvos.deployment_target = '15.0'
  s.watchos.deployment_target = '8.0'

  s.source_files  = 'Sources/**/**/*.{swift,h,c,inc}'
  s.header_dir    = 'MarkdownUI'
end
