Pod::Spec.new do |spec|
  spec.name         = 'MKStoreKit'
  spec.version      = '4.99'
  spec.license      = { :type => 'MIT', :text => 'MKStoreKit uses MIT Licensing And so all of my source code can\n                           be used royalty-free into your app. Just make sure that you don’t\n                           remove the copyright notice from the source code if you make your\n                           app open source and in the about page.' }
  spec.homepage     = 'https://github.com/MugunthKumar/MKStoreKit'
  spec.authors      = { 'Mugunth Kumar' => 'mugunth@steinlogic.com' }
  spec.summary      = 'In-App Purchases StoreKit for iOS devices.'
  spec.source       = { :git => 'https://github.com/clindsay/MKStoreKit.git', :branch => 'failure_handling' }
  spec.source_files = [ '*.{h,m}', 'Externals/*.{h,m}' ]
  spec.exclude_files= 'VerificationController.{h,m}'
  spec.framework    = [ 'StoreKit', 'Security' ]
  spec.requires_arc = true
end
