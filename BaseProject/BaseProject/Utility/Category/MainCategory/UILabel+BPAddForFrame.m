//
//  UILabel+BPAddForFrame.m
//  BaseProject
//
//  Created by xiaruzhen on 2017/12/10.
//  Copyright © 2017年 cactus. All rights reserved.
//

#import "UILabel+BPAddForFrame.h"
#import "UIView+BPAddForFrame.h"
#import "NSString+BPAdd.h"
#import "BPAppMacro.h"

BPSYNTH_DUMMY_CLASS(UILabel_BPAddForFrame)

@implementation UILabel (BPAddForFrame)

- (CGSize)bp_contentSize{
    return [self.text  bp_sizeWithfont:self.font maxSize:CGSizeMake(self.bp_width, MAXFLOAT)];
}


@end
