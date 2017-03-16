//
//  ToolFontFit.m
//  Fontweight
//
//  Created by Tg W on 17/3/16.
//  Copyright © 2017年 oopsr. All rights reserved.
//

#import "ToolFontFit.h"

@implementation ToolFontFit

+ (nullable UIFont *)getFontSizeWithType:(TGFontType)fontType size:(CGFloat)fontSize {
    
    UIFont *font;
    
    switch (fontType) {
        case TGFontTypeOne:
            font = [UIFont fontWithName:@"HelveticaNeue-UltraLight" size:fontSize];
            break;
        case TGFontTypeTwo:
            font = [UIFont fontWithName:@"HelveticaNeue-Thin" size:fontSize];

            break;
        case TGFontTypeThree:
            font = [UIFont fontWithName:@"HelveticaNeue-Light" size:fontSize];
            
            break;
        case TGFontTypeFour:
            font = [UIFont fontWithName:@"HelveticaNeue" size:fontSize];

            break;
        case TGFontTypeFive:
            font = [UIFont fontWithName:@"HelveticaNeue-Medium" size:fontSize];

            break;
        case TGFontTypeSix:
            font = [UIFont fontWithName:@"HelveticaNeue-Bold" size:fontSize];

            break;
  
        default:
            font = [UIFont fontWithName:@"HelveticaNeue" size:fontSize];

            break;
    }
    
    return font;
}
@end
