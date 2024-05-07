//
//  TestObjc.h
//  TCA_test
//
//  Created by Nikolaj Pogněrebko on 06.05.2024.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TestObjc : NSObject
@property(nonatomic, strong) NSString* name;
-(instancetype)initWithName:(NSString*)name;
-(BOOL)isEqual:(id)other;

@end

NS_ASSUME_NONNULL_END
