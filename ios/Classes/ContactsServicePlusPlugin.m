#import "ContactsServicePlusPlugin.h"
#if __has_include(<contacts_service_plus/contacts_service_plus-Swift.h>)
#import <contacts_service_plus/contacts_service_plus-Swift.h>
#else
#import "contacts_service_plus-Swift.h"
#endif

@implementation ContactsServicePlusPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftContactsServicePlusPlugin registerWithRegistrar:registrar];
}
@end
