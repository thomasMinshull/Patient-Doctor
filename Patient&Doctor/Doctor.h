//
//  Doctor.h
//  Patient&Doctor
//
//  Created by thomas minshull on 2016-06-30.
//  Copyright © 2016 thomas minshull. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Doctor : NSObject

@property (nonatomic)NSString *name;
@property (nonatomic)NSString *specialization;

- (instancetype)initWithName:(NSString *)name andSpecialization:(NSString *)specialization;

@end
