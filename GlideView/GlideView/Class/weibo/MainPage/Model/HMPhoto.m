//
//  HMPhoto.m
//  微博
//
//  Created by apple on 14-7-8.
//  Copyright (c) 2015年 ma. All rights reserved.
//

#import "HMPhoto.h"

@implementation HMPhoto
- (void)setThumbnail_pic:(NSString *)thumbnail_pic
{
    _thumbnail_pic = [thumbnail_pic copy];
    
    self.bmiddle_pic = [thumbnail_pic stringByReplacingOccurrencesOfString:@"thumbnail" withString:@"bmiddle"];
}


@end
