//
//  ModuleObj.m
//  SubModule1
//
//  Created by Apple on 2017/10/23.
//  Copyright © 2017年 Yvan. All rights reserved.
//

#import "ModuleObj.h"

@implementation ModuleObj
-(instancetype)init{
    if (self = [super init]) {
        NSLog(@"ModuleObj");
    }
    return self;
}

-(void)talk{
    NSLog(@"talk");
}
@end
