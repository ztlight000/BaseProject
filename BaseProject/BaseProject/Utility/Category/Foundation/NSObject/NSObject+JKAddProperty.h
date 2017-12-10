//
//  NSObject+JKAddProperty.h
//  BaseProject
//
//  Created by xiaruzhen on 2017/12/10.
//  Copyright © 2017年 cactus. All rights reserved.
//

#import <Foundation/Foundation.h>
//objc_getAssociatedObject和objc_setAssociatedObject都需要指定一个固定的地址，这个固定的地址值用来表示属性的key，起到一个常量的作用。
//static const void *JKStringProperty = &JKStringProperty;
//static char IntegerProperty;
//@selector(methodName:)

@interface NSObject (JKAddProperty)
/**
 *  @brief  catgory runtime实现get set方法增加一个字符串属性
 */
@property (nonatomic,strong) NSString *jk_stringProperty;
/**
 *  @brief  catgory runtime实现get set方法增加一个NSInteger属性
 */
@property (nonatomic,assign) NSInteger jk_integerProperty;
@end