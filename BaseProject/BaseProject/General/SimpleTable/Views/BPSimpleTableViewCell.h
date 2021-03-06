//
//  BPSimpleTableViewCell.h
//  BaseProject
//
//  Created by xiaruzhen on 2017/11/21.
//  Copyright © 2017年 cactus. All rights reserved.
//

#import "BPBaseTableViewCell.h"

@class BPSimpleModel;

@interface BPSimpleTableViewCell : BPBaseTableViewCell

@property (nonatomic,strong) BPSimpleModel *model;
+ (instancetype)cellWithTableView:(UITableView *)tableView;

@end
