//
//  BPPaletteCell.h
//  BaseProject
//
//  Created by xiaruzhen on 2018/1/3.
//  Copyright © 2018年 cactus. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PaletteColorModel.h"

@interface BPPaletteCell : UICollectionViewCell

- (void)configureData:(PaletteColorModel*)model andKey:(NSString*)modeKey;

@end
