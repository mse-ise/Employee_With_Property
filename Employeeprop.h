#import<Foundation/Foundation.h>
@interface Employeeprop : NSObject
{
	int idemp;
	NSString* name;
	NSString* dept;
	
}
-(void)show;
@property int idemp;
@property (assign) NSString* name;
@property (assign) NSString* dept;
/*
-(void)setIdemp : (int)i ;
-(void)setName :(NSString*)n;
-(void)setDept :(NSString*)d;
*/
@end