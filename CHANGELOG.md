# Changelog

## [0.0.1] - June 3, 2025

### Added
- **Fork Release**: Maintained fork of `contacts_service` with latest Flutter support
- Enhanced null safety implementation
- Updated documentation and examples

### Changed
- Package name: `contacts_service` → `contacts_service_plus`
- Updated dependencies to latest versions
- Improved code structure and performance

### Fixed
- Latest Android SDK compatibility
- iOS build issues with recent Xcode
- Deprecated API warnings
- Permission handling improvements
---

## Previous Releases (from original contacts_service)

### [0.6.3] - September 21, 2021
- Android: added method getContactsByEmail (@fjbatresv)

### [0.6.2] - September 21, 2021
- Refactored all usages of Iterable to use List (@Abion47)
- Fixed issue "import <contacts_service/contacts_service-Swift.h> is missing" (@ZaharL)

### [0.6.1] - April 20, 2021
- Fixed issue of add & edit contact on android 30 i.e. 11 (@Faiyyazauxy)

### [0.6.0] - April 8, 2021
- Fixed asynctask error due to permission (@Faiyyazauxy)
- AndroidX compatible (@Faiyyazauxy)

### [0.5.0-nullsafety.0] - December 22, 2020
- Migrated to null safety in preview mode (@creativepsyco)

### [0.4.6] - April 29, 2020
- Fixed openExistingContact in Android and in example (@engylemure)

### [0.4.5] - April 26, 2020
- Fixed crashing where activity result coming back from another plugin and not handled (@lidongze91)
- Fixed swift syntax error in UIActivityIndicatorView.init (@sperochon)
- Added new functionality openDeviceContactPicker (@sperochon)
  - Function opens native device contact picker corresponding on each native platform (Android or iOS)
  - Android: Intent.ACTION_PICK
  - iOS: CNContactPickerViewController

### [0.4.4] - April 23, 2020
- Fixed swift function name (@lidongze91)
- Added parameter iOSLocalizedLabels to openContactForm and openExistingContact (@sperochon)

### [0.4.3] - April 22, 2020
- Fixed getContactsForEmail with iOSLocalizedLabels (@pavanbuzz)

### [0.4.2] - April 21, 2020
- Two methods have been added to handle creating and editing contacts with device contact form (@engylemure)

### [0.4.1] - April 21, 2020
- Android: retrieve correct custom phone labels (@sperochon)
- iOS: add localizedLabels parameter to avoid labels translations (@sperochon)
- Android: retrieve correct custom phone labels (refactor) (@sperochon)
- iOS: recognize emails predefined labels (work,home,other) when adding contact (@sperochon)
- Fixed issue: birthday not imported (Android and iOS) (@sperochon)
- Get contacts based on matching email available on iOS (@pavanbuzz)
- Fixed contacts_test issues (@pavanbuzz)
- Fixed slowness in get contact for iOS 11+ (@pavanbuzz)
- Fixed getContacts with phoneQuery to use predicates for iOS 11 (@pavanbuzz)

### [0.4.0] - March 30, 2020
- Migrated the plugin to android v2 embedding an