//
//  Patient.m
//  Patient&Doctor
//
//  Created by thomas minshull on 2016-06-30.
//  Copyright © 2016 thomas minshull. All rights reserved.
//

#import "Patient.h"

@implementation Patient

- (instancetype)initWithAge:(NSNumber *)age andName:(NSString *)name {
    self = [super init];
    if (self) {
        self.age = age;
        self.name = name;
    }
    return self;
}

- (void)visitDoctor:(Doctor *)doctor {
    [doctor acceptPatient:self];
}

@end
