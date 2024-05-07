//
//  TestObjc.m
//  TCA_test
//
//  Created by Nikolaj Pogněrebko on 06.05.2024.
//

#import "TestObjc.h"

@implementation TestObjc

- (instancetype)initWithName:(NSString *)name {
	self.name = name;
	return self;
}

- (BOOL)isEqual:(id)other
{
	NSLog(@"isEqual called");
	if (other == self) {
		return YES;
	} else {
		TestObjc *object = (TestObjc *)other;
		return [self.name isEqualToString:object.name];
	}
}

- (NSUInteger)hash
{
	return self.name.hash;
}

@end
