//
//  UserData.m
//  User Data Challenge Solution
//
//  Created by Sven Jansson on 2014-04-19.
//
//

#import "UserData.h"

@implementation UserData

+(NSArray *)users
{
    NSMutableArray *users = [@[] mutableCopy];
    
    NSDictionary *userGt98dja = @{USER_USERNAME: @"gt98dja", USER_EMAIL: @"gt98dja@du.se", USER_PASSWD: @"qwerty", USER_AGE: @35, USER_PROFILE_PICTURE: [UIImage imageNamed:@"person1.jpeg"]};
    [users addObject:userGt98dja];
    
    NSDictionary *userGt98mbo = @{USER_USERNAME: @"gt98mbo", USER_EMAIL: @"gt98mbo@du.se", USER_PASSWD: @"qwerty", USER_AGE: @45, USER_PROFILE_PICTURE: [UIImage imageNamed:@"person2.jpeg"]};
    [users addObject:userGt98mbo];
    
    NSDictionary *userGt98hjo = @{USER_USERNAME: @"gt98hjo", USER_EMAIL: @"gt98hjo@du.se", USER_PASSWD: @"qwerty", USER_AGE: @34, USER_PROFILE_PICTURE: [UIImage imageNamed:@"person3.jpg"]};
    [users addObject:userGt98hjo];
    
    NSDictionary *userGt98rje = @{USER_USERNAME: @"gt98rje", USER_EMAIL: @"gt98rje@du.se", USER_PASSWD: @"qwerty", USER_AGE: @35, USER_PROFILE_PICTURE: [UIImage imageNamed:@"person4.jpeg"]};
    [users addObject:userGt98rje];
    
    return [users copy];
}

@end
