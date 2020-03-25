//
//  NSColor+MathHexString.h
//  iosMathExample
//
//  Created by hl on 2020/3/25.
//

#include <TargetConditionals.h>

#if !TARGET_OS_IPHONE
#import <Cocoa/Cocoa.h>

@interface NSColor (MathHexString)

+ (NSColor *)colorFromHexString:(NSString *)hexString;

@end

#endif


