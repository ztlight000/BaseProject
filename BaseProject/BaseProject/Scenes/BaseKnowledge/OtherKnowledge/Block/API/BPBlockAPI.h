//
//  BPBlockAPI.h
//  BaseProject
//
//  Created by xiaruzhen on 2018/1/24.
//  Copyright © 2018年 cactus. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BPBlockAPI : NSObject

typedef void (^successBlock) (NSDictionary *_Nullable responseObject);

@property (nonatomic, copy) successBlock block;

- (void)handleBlock:(dispatch_block_t)failure;

- (void)handleBlock1:(successBlock)block;

- (void)test;
@end
