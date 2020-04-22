#-- seeking for help
dir(obj)		# list attrbutes and methods of an object
help(obj.func)	# list the usage of a method
id(obj)			# checking the id of an object

##-- list


##-- dictionary


##-- tuple


##-- set

##-- content manager


##-- sort by using lambda function
points = [[1,2], [3,4]]
points.sort(key = lambda x: x[0]**2 + x[1]**2)


##-- calling dynamic set of arguments
fn(*args, **kwargs)

##-- determine whether an object is callable
callable()
print([callable(i) for i in [abs, str, int, 13]])

##-- identity, equality and aliases
##-- use == to compare values of objects
##-- use is to compare identities of objects
xiaoming = {'name': 'xiaoming', 'born': 1989}
xiaoqiang = xiaoming
print(xiaoming == xiaoqiang)
print(xiaoming is xiaoqing)

