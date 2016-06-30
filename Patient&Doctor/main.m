//
//  main.m
//  Patient&Doctor
//
//  Created by thomas minshull on 2016-06-30.
//  Copyright © 2016 thomas minshull. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"
#import "Patient.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSNumber *patientAge = [NSNumber numberWithInt:23];
        NSString *patientName = @"bob";
        
        NSString *drName = @"Dr. Bob";
        NSString *drSpecialty = @"Dentist";
        
        Doctor *doctor = [[Doctor alloc] initWithName:drName andSpecialization:drSpecialty];
        Patient *patient = [[Patient alloc] initWithAge:patientAge andName:patientName];
        
        [patient visitDoctor:doctor];
        
        
        
    }
    return 0;
}
