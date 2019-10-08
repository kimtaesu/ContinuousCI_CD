fastlane documentation
================
# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```
xcode-select --install
```

Install _fastlane_ using
```
[sudo] gem install fastlane -NV
```
or alternatively using `brew cask install fastlane`

# Available Actions
### major
```
fastlane major
```

### minor
```
fastlane minor
```

### patch
```
fastlane patch
```


----

## iOS
### ios test
```
fastlane ios test
```
test
### ios upload_testflight
```
fastlane ios upload_testflight
```
Push a new release build to the TestFlight
### ios refresh_dsyms
```
fastlane ios refresh_dsyms
```

### ios upload_beta
```
fastlane ios upload_beta
```
Push a new release build to the Crashlytics
### ios upload_appstore
```
fastlane ios upload_appstore
```
Push a new release build to the App Store

----

This README.md is auto-generated and will be re-generated every time [fastlane](https://fastlane.tools) is run.
More information about fastlane can be found on [fastlane.tools](https://fastlane.tools).
The documentation of fastlane can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
