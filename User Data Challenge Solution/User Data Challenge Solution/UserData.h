//
//  UserData.h
//  User Data Challenge Solution
//
//  Created by Sven Jansson on 2014-04-19.
//
//

#import <Foundation/Foundation.h>

@interface UserData : NSObject

#define USER_USERNAME @"Username"
#define USER_EMAIL @"E-mail"
#define USER_PASSWD @"Password"
#define USER_AGE @"age"
#define USER_PROFILE_PICTURE @"Profile picture"

+(NSArray *)users;

@end
