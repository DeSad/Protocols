//
//  Dancer.h
//  Protocols
//
//  Created by Stanislav Kozhemyako on 7/4/16.
//  Copyright © 2016 Stanislav Kozhemyako. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Patient.h"

@interface Dancer : NSObject <Patient>

@property (strong, nonatomic) NSString *favouriteDance;
@property (strong, nonatomic) NSString *name;

-(void)dance;
-(BOOL) areYouOK;
-(void)takePill;
-(void)makeShot;
@end
