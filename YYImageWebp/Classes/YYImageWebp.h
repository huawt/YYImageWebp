//
//  YYImageWebp.h
//  Pods
//
//  Created by WinTer on 2022/6/3.
//

#ifndef YYImageWebp_h
#define YYImageWebp_h

FOUNDATION_EXPORT double YYImageWebpVersionNumber;
FOUNDATION_EXPORT const unsigned char YYImageWebpVersionString[];

#if __has_include(<YYImageWebp/YYImageWebp.h>)
#import <YYImageWebp/YYImage.h>
#import <YYImageWebp/YYFrameImage.h>
#import <YYImageWebp/YYSpriteSheetImage.h>
#import <YYImageWebp/YYImageCoder.h>
#import <YYImageWebp/YYAnimatedImageView.h>
#else
#import "YYImage.h"
#import "YYFrameImage.h"
#import "YYSpriteSheetImage.h"
#import "YYImageCoder.h"
#import "YYAnimatedImageView.h"
#endif

#endif /* YYImageWebp_h */
