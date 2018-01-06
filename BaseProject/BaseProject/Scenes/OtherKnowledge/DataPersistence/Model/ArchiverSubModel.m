//
//  ArchiverSubModel.m
//  BaseProject
//
//  Created by xiaruzhen on 2017/2/17.
//  Copyright © 2017年 xiaruzhen. All rights reserved.
//

#import "ArchiverSubModel.h"

@implementation ArchiverSubModel
- (instancetype)initWithName:(NSString *)name Age:(NSInteger)age
{
    self = [super init];
    if (self) {
        _name = name;
        _age = age;
    }
    
    return self;
}

//解析
- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
    self = [super init];
    if (self) {
        
        self.name = [aDecoder decodeObjectForKey:@"name"];
        self.age = [aDecoder decodeIntegerForKey:@"age"];
        
        
    }
    
    return self;
}
//归档
- (void)encodeWithCoder:(NSCoder *)aCoder
{
    [aCoder encodeObject:_name forKey:@"name"];
    [aCoder encodeInteger:_age forKey:@"age"];
    
}



@end
