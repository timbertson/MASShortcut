#import <AppKit/AppKit.h>
#import "MASShortcutImpl.h"

extern FourCharCode const MASHotKeySignature;

@interface MASHotKey : NSObject

@property(readonly) UInt32 carbonID;
@property(copy) dispatch_block_t action;

+ (instancetype) registeredHotKeyWithShortcut: (MASShortcut*) shortcut;

@end
