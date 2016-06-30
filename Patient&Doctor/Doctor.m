//
//  Doctor.m
//  Patient&Doctor
//
//  Created by thomas minshull on 2016-06-30.
//  Copyright © 2016 thomas minshull. All rights reserved.
//

#import "Doctor.h"
#import "Patient.h"

@implementation Doctor

- (instancetype)initWithName:(NSString *)name andSpecialization:(NSString *)specialization {
    self = [super init];
    if (self) {
        self.name = name;
        self.specialization = specialization;
    }
    return self;
}

@end
