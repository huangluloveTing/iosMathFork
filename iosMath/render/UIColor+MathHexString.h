//
//  UIColor+MathHexString.h
//  iosMathExample
//
//  Created by hl on 2020/3/25.
//

#if TARGET_OS_IPHONE
NS_ASSUME_NONNULL_BEGIN

@interface UIColor (MathHexString)

+ (UIColor *)colorFromHexString:(NSString *)hexString;

@end

NS_ASSUME_NONNULL_END
#endif
