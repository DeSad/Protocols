//
//  Student.m
//  Protocols
//
//  Created by Stanislav Kozhemyako on 7/4/16.
//  Copyright © 2016 Stanislav Kozhemyako. All rights reserved.
//

#import "Student.h"

@implementation Student

-(void)study{
    
}

-(BOOL) areYouOK{
    
    BOOL ok = arc4random() % 2;
    NSLog(@"Is student %@ OK? %@", self.name, ok ? @"YES" : @"NO");
    return ok;
}

-(void)takePill{
    NSLog(@"Student %@ takes a pill", self.name);
}

-(void)makeShot{
    NSLog(@"Student %@ makes a shot", self.name);
}

-(NSString *)howIsYourFamily{
    return @"My family is doing well!";
}

@end
