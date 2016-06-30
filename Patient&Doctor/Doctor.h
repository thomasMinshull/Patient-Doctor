//
//  Doctor.h
//  Patient&Doctor
//
//  Created by thomas minshull on 2016-06-30.
//  Copyright © 2016 thomas minshull. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Patient;

@interface Doctor : NSObject

@property (nonatomic) NSString *name;
@property (nonatomic) NSString *specialization;
@property (nonatomic) NSMutableDictionary *acceptedPatinents;
@property (nonatomic) NSMutableArray *medications;

- (instancetype)initWithName:(NSString *)name andSpecialization:(NSString *)specialization;
- (void)acceptPatient:(Patient *)patient;
- (void)requestMeds:(Patient *)patient;

@end
