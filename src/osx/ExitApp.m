#import "ExitApp.h"

@implementation ExitApp

- (void) exitApp: (CDVInvokedUrlCommand *)command {
    [NSApp terminate:self];
}

@end
