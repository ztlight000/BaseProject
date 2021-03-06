//
//  BPMasonrySkillView.m
//  BaseProject
//
//  Created by xiaruzhen on 2018/1/16.
//  Copyright © 2018年 cactus. All rights reserved.
//

#import "BPMasonrySkillView.h"

@implementation BPMasonrySkillView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self initalizeUI];
    }
    
    return self;
}

- (void)initalizeUI
{
    self.mPlayer = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@""]];
    self.backgroundColor = kRedColor;
    [self addSubview:self.mPlayer];
}

- (void)layoutSubviews
{
    [super layoutSubviews];
    [self.mPlayer mas_makeConstraints:^(MASConstraintMaker *make) {
        make.size.centerY.centerX.equalTo(self);
    }];
    BPLog(@"self.frame %@",NSStringFromCGRect(self.frame));
    BPLog(@"self.mPlayer.frame %@",NSStringFromCGRect(self.mPlayer.frame));
}
@end

