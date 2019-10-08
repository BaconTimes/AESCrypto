//
//  ODAESUtility.h
//  odinDomain
//
//  Created by isec on 2019/8/26.
//  Copyright © 2019 isec. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ODAESUtility : NSObject

+ (NSString *)EncryptString:(NSString *)sourceStr key:(NSString *)key;

+ (NSString *)DecryptString:(NSString *)secretStr key:(NSString *)key;
+ (NSString *)DecryptStringWithData:(NSData *)secretData key:(NSString *)key;

+ (NSString *)md5String:(NSString *)string;

@end
