//
//  ViewController.m
//  Fontweight
//
//  Created by Tg W on 17/3/16.
//  Copyright © 2017年 oopsr. All rights reserved.
//

#import "ViewController.h"
#import "ToolFontFit.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *lable1;
@property (weak, nonatomic) IBOutlet UILabel *lable2;
@property (weak, nonatomic) IBOutlet UILabel *lable3;
@property (weak, nonatomic) IBOutlet UILabel *lable4;
@property (weak, nonatomic) IBOutlet UILabel *lable5;
@property (weak, nonatomic) IBOutlet UILabel *lable6;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [_lable1 setFont:[ToolFontFit getFontSizeWithType:TGFontTypeOne size:25]];
    [_lable2 setFont:[ToolFontFit getFontSizeWithType:TGFontTypeTwo size:25]];
    [_lable3 setFont:[ToolFontFit getFontSizeWithType:TGFontTypeThree size:25]];
    [_lable4 setFont:[ToolFontFit getFontSizeWithType:TGFontTypeFour size:25]];
    [_lable5 setFont:[ToolFontFit getFontSizeWithType:TGFontTypeFive size:25]];
    [_lable6 setFont:[ToolFontFit getFontSizeWithType:TGFontTypeSix size:25]];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
