//
//  Student.h
//  Protocols
//
//  Created by Stanislav Kozhemyako on 7/4/16.
//  Copyright © 2016 Stanislav Kozhemyako. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Patient.h"

@interface Student : NSObject <Patient>

@property (strong, nonatomic) NSString *universityName;
@property (strong, nonatomic) NSString *name;

-(void)study;
-(BOOL) areYouOK;
-(void)takePill;
-(void)makeShot;

@end
