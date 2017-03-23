//
//  UIView+Chain.h
//  XTC_ChainKit
//
//  Created by LPPZ-User02 on 2017/3/23.
//  Copyright © 2017年 chenming. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN
@interface UIView (Chain)
- ( UIView * (^)(CGFloat x, CGFloat y, CGFloat width, CGFloat height) )xtc_frame;
- ( UIView * (^)(CGFloat width, CGFloat height) )xtc_size;
- ( UIView * (^)(UIColor *color) )xtc_backgroundColor;
- ( UIView *(^)(UIView *subView) )xtc_addSubview;

@end
NS_ASSUME_NONNULL_END
