//
//  Dancer.m
//  Protocols
//
//  Created by Stanislav Kozhemyako on 7/4/16.
//  Copyright © 2016 Stanislav Kozhemyako. All rights reserved.
//

#import "Dancer.h"

@implementation Dancer

-(void)dance{
    
}

-(BOOL) areYouOK{
    BOOL ok = arc4random() % 2;
    NSLog(@"Is dancer %@ OK? %@", self.name, ok ? @"YES" : @"NO");
    return ok;
}

-(void)takePill{
    NSLog(@"Dancer %@ takes a pill", self.name);
}

-(void)makeShot{
    NSLog(@"Dancer %@ makes a shot", self.name);
}

@end
