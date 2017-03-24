//
//  ViewController.m
//  XTC_ChainKit
//
//  Created by LPPZ-User02 on 2017/3/23.
//  Copyright © 2017年 chenming. All rights reserved.
//

#import "ViewController.h"
#import "XTCChain.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UILabel *label = [[UILabel alloc] init];
    label.xtc_textColor([UIColor blackColor])
        .xtc_font([UIFont systemFontOfSize:14])
        .xtc_text(@"text")
        .xtc_shadowColor([UIColor redColor])
        .xtc_shadowOffset(2, 2)
        .xtc_size(300, 300);

//    self.view.xtc_addSubview(label);

    UIButton *button = [[UIButton alloc] init];
    button.titleLabel.xtc_systemFontOfSize(15);
    button.xtc_titleAndState(@"title", UIControlStateNormal)
    .xtc_backgroundColor([UIColor redColor])
    .xtc_frame(100, 100, 100, 100);
    self.view.xtc_addSubview(button);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
