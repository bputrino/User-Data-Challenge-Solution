//
//  TLUserData.m
//  User Data Challenge Solution
//
//  Created by Billy Putrino on 12/3/13.
//  Copyright (c) 2013 485Studios. All rights reserved.
//

#import "TLUserData.h"

@implementation TLUserData

+(NSArray *)users {
    NSDictionary *user1 = @{@"username" : @"master photographer", @"email" : @"worldtraveler1@me.com", @"password" : @"drowssap", @"age" : @24, @"profilePicture" : [UIImage imageNamed:@"person1.jpeg"]};
    NSDictionary *user2 = @{@"username" : @"Lots of tots", @"email" : @"otterskips2@me.com", @"password" : @"icecreamrocks", @"age" : @65, @"profilePicture" : [UIImage imageNamed:@"person2.jpeg"]};
    NSDictionary *user3 = @{@"username" : @"iTechie", @"email" : @"theRealApple@me.com", @"password" : @"infintieloop", @"age" : @30, @"profilePicture" : [UIImage imageNamed:@"person3.jpg"]};
    NSDictionary *user4 = @{@"username" : @"Royal", @"email" : @"king@me.com", @"password" : @"IGotAPalace", @"age" : @0, @"profilePicture" : [UIImage imageNamed:@"person4.jpeg"]};
    
    NSArray *userArray = @[user1, user2, user3, user4];
    return userArray;
}

@end
