//
//  Developer.h
//  Protocols
//
//  Created by Stanislav Kozhemyako on 7/4/16.
//  Copyright © 2016 Stanislav Kozhemyako. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import "Patient.h"

@interface Developer : NSObject <Patient>

@property (assign, nonatomic) CGFloat experience;
@property (strong, nonatomic) NSString *name;

-(void)work;
-(BOOL) areYouOK;
-(void)takePill;
-(void)makeShot;

@end
