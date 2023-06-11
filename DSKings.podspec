Pod::Spec.new do |s|
    s.name             = 'DSKings'
    s.version          = '0.0.1'
    s.summary          = 'Um design system usado para projetos pessoais.'
    s.description      = 'Um design system usado para projetos pessoais.'
    s.homepage         = 'https://github.com/gui25reis/Kings-Design-System'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Gui Reis' => 'gui.sreis25@gmail.com' }
    s.source           = { :git => 'https://github.com/gui25reis/Kings-Design-System.git', :tag => s.version.to_s }
    
    s.ios.deployment_target = '15.0'
  
    s.resource = 'KSDTeste/**/*{xcassets}'
    s.source_files = 'KSDTeste/**/*{swift,h,m}'
  #   s.test_spec 'Tests' do [test_spec]
  #     test_spec.source_files = 'KSDTeste/Tests/**/*{swift,plist}'
  #   end
    
    # s.frameworks = 'UIKit', 'MapKit'
    # s.dependency 'AFNetworking', '~> 2.3'
  end
  