//
//  YYImageWebp.h
//  Pods
//
//  Created by WinTer on 2022/6/3.
//

#ifndef YYImageWebp_h
#define YYImageWebp_h

#if __has_include(<YYImageWebp/YYImageWebp.h>)
FOUNDATION_EXPORT double YYImageWebpVersionNumber;
FOUNDATION_EXPORT const unsigned char YYImageWebpVersionString[];
#import <YYImageWebp/YYImage.h>
#import <YYImageWebp/YYFrameImage.h>
#import <YYImageWebp/YYSpriteSheetImage.h>
#import <YYImageWebp/YYImageCoder.h>
#import <YYImageWebp/YYAnimatedImageView.h>
#elif __has_include(<YYWebImage/YYImage.h>)
#import <YYWebImage/YYImage.h>
#import <YYWebImage/YYFrameImage.h>
#import <YYWebImage/YYSpriteSheetImage.h>
#import <YYWebImage/YYImageCoder.h>
#import <YYWebImage/YYAnimatedImageView.h>
#else
#import "YYImage.h"
#import "YYFrameImage.h"
#import "YYSpriteSheetImage.h"
#import "YYImageCoder.h"
#import "YYAnimatedImageView.h"
#endif

#endif /* YYImageWebp_h */
