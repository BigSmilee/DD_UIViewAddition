//
//  UIView+Addition.m
//  DD_UIViewAddition
//
//  Created by didi on 2017/12/21.
//

#import "UIView+Addition.h"

@implementation UIView (Addition)

-(CGFloat)x{
    return self.frame.origin.x;
}

-(CGFloat)y{
    return self.frame.origin.y;
}

-(CGSize)size{
    return self.frame.size;
}

-(CGFloat)right{
    return CGRectGetMaxX(self.frame);
}

-(CGFloat)width{
    return self.frame.size.width;
}

-(CGFloat)height{
    return self.frame.size.height;
}

-(CGFloat)bottom{
    return CGRectGetMaxY(self.frame);
}

- (CGFloat)left {
    return self.frame.origin.x;
}

- (CGFloat)centerY{
    return self.center.y;
}
- (void)setLeft:(CGFloat)x {
    if (isnan(x)) {
        return;
    }
    
    CGRect frame = self.frame;
    frame.origin.x = x;
    self.frame = frame;
}

- (CGFloat)top {
    return self.frame.origin.y;
}

- (void)setTop:(CGFloat)y {
    if (isnan(y)) {
        return;
    }
    
    CGRect frame = self.frame;
    frame.origin.y = y;
    self.frame = frame;
}


@end
