//
//  Developer.m
//  Protocols
//
//  Created by Stanislav Kozhemyako on 7/4/16.
//  Copyright © 2016 Stanislav Kozhemyako. All rights reserved.
//

#import "Developer.h"

@implementation Developer

-(void)work{
    
}

#pragma mark - Patient -

-(BOOL) areYouOK{
    
    BOOL ok = arc4random() % 2;
    
    NSLog(@"Is developer %@ OK ? %@", self.name, ok ? @"YES" : @"NO");
    
    return ok;
}

-(void)takePill{
    NSLog(@"Developer %@  takes a pill", self.name);
}

-(void)makeShot{
    NSLog(@"Developer %@ males a shot", self.name);
}

-(NSString *)howIsYourJob{
    return @"My job is awwesome";
}

@end
