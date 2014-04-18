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
    NSDictionary *userGt98dja = @{USER_USERNAME: @"gt98dja", USER_EMAIL: @"gt98dja@du.se", USER_PASSWD: @"qwerty", USER_AGE: @35, USER_PROFILE_PICTURE: [UIImage imageNamed:@"person1.jpeg"]};
    
    NSDictionary *userGt98mbo = @{USER_USERNAME: @"gt98mbo", USER_EMAIL: @"gt98mbo@du.se", USER_PASSWD: @"qwerty", USER_AGE: @45, USER_PROFILE_PICTURE: [UIImage imageNamed:@"person2.jpeg"]};
    
    NSDictionary *userGt98hjo = @{USER_USERNAME: @"gt98hjo", USER_EMAIL: @"gt98hjo@du.se", USER_PASSWD: @"qwerty", USER_AGE: @34, USER_PROFILE_PICTURE: [UIImage imageNamed:@"person3.jpg"]};
    
    NSDictionary *userGt98rje = @{USER_USERNAME: @"gt98rje", USER_EMAIL: @"gt98rje@du.se", USER_PASSWD: @"qwerty", USER_AGE: @35, USER_PROFILE_PICTURE: [UIImage imageNamed:@"person4.jpeg"]};
    
    NSArray *users = @[userGt98dja, userGt98mbo, userGt98hjo, userGt98rje];
    return users;
}

@end
