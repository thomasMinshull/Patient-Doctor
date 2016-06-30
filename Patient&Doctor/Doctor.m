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

- (void)acceptPatient:(Patient *)patient {
    if (patient) {
        if (patient.hasValidHC) {
            NSLog(@"Welcome, %@", patient.name);
            [self.acceptedPatinents setValue:patient forKey:patient.name];
        } else {
            NSLog(@"Sorry, your HC is expired");
        }
    } else {
        NSLog(@"patient is nil");
    }
}
@end
