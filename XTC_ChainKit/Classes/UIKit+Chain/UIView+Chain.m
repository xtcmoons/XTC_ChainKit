//
//  UIView+Chain.m
//  XTC_ChainKit
//
//  Created by LPPZ-User02 on 2017/3/23.
//  Copyright © 2017年 chenming. All rights reserved.
//

#import "UIView+Chain.h"

@implementation UIView (Chain)

- (UIView * _Nonnull (^)(CGFloat, CGFloat, CGFloat, CGFloat))xtc_frame {
    return ^id(CGFloat x, CGFloat y, CGFloat width, CGFloat height) {
        self.frame = (CGRect){x, y, width, height};
        return self;
    };
}

- (UIView * _Nonnull (^)(CGFloat, CGFloat))xtc_size {
    return ^id(CGFloat width, CGFloat height) {
        CGRect frame = self.frame;
        frame.size.width = width;
        frame.size.height = height;
        self.frame = frame;
        return self;
    };
}

- (UIView * _Nonnull (^)(UIColor * _Nonnull))xtc_backgroundColor {
    return ^id(UIColor *color) {
        NSCParameterAssert(color != nil);
        self.backgroundColor = color;
        return self;
    };
}

- (UIView * _Nonnull (^)(UIView * _Nonnull))xtc_addSubview {
    return ^id(UIView *subView) {
        NSCParameterAssert(subView != nil);
        [self addSubview:subView];
        return self;
    };
}

@end
