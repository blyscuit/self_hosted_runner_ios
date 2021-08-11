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
or alternatively using `brew install fastlane`

# Available Actions
## iOS
### ios syncAppStoreSigningCI
```
fastlane ios syncAppStoreSigningCI
```
Sync AppStore match signing on CI
### ios build_develop
```
fastlane ios build_develop
```
build develop build
### ios build_appstore_app
```
fastlane ios build_appstore_app
```
Build and upload Production app to appstore

----

This README.md is auto-generated and will be re-generated every time [_fastlane_](https://fastlane.tools) is run.
More information about fastlane can be found on [fastlane.tools](https://fastlane.tools).
The documentation of fastlane can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
