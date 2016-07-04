//
//  Patient.h
//  Protocols
//
//  Created by Stanislav Kozhemyako on 7/4/16.
//  Copyright © 2016 Stanislav Kozhemyako. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Patient <NSObject>

@property (strong, nonatomic) NSString *name;

-(BOOL) areYouOK;
-(void)takePill;
-(void)makeShot;

@optional

-(NSString *)howIsYourFamily;
-(NSString *)howIsYourJob;

@end
