//
//  ToolFontFit.h
//  Fontweight
//
//  Created by Tg W on 17/3/16.
//  Copyright © 2017年 oopsr. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger,TGFontType){
    TGFontTypeNomal,
    TGFontTypeOne,
    TGFontTypeTwo,
    TGFontTypeThree,
    TGFontTypeFour,
    TGFontTypeFive,
    TGFontTypeSix,
};
@interface ToolFontFit : NSObject


+ (nullable UIFont *)getFontSizeWithType:(TGFontType)fontType size:(CGFloat)fontSize;
@end
