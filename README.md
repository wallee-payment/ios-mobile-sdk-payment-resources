# ios-mobile-sdk-payment-resources

Cocoapod dependencies for MSDK

you should test new dependencies with dev/staging application with cocoapod from here!

Add this line in to your `Podfile` you should use direct link to pod spec version you want to use!

```bash
  pod 'PaymentResources', '1.0.0'
```

## Create new version of PaymentResources pod

1. Create and test dep at staging
2. copy folder `PaymentResources/1.0.0`
3. rename version folder to new version `PaymentResources/2.0.0`
4. update `PaymentResources.zip` file add new, update or remove framework
5. update podspec file to right version and source to zip frameworks
   1. `s.version          = '2.0.0'`
   2. `s.source           = { :http => 'https://github.com/wallee-payment/ios-mobile-sdk-payment-resources/raw/master/PaymentResources/2.0.0/PaymentResources.zip'}`
6. test it

## Publish POD to [cocoapods.org](https://cocoapods.org/)

1. update pod
2. push podspec `pod trunk push Specs/PaymentResources/2.0.0/PaymentResources.podspec`
