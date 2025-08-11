	my/Msg foo
	int32 foo
int32 foo=
int32 foo= 41
int32 foo 41   # abc
int32 foo ab c   # abc
int32 foo True   # abc
float64 foo = 142.
float64 foo = 142.3
string foo = abc
string foo = ab # cdef
string<=42 foo
string< foo
string<= foo
string<=42[      foo
string<=42[]     foo
string[<         foo
string[<=        foo
string[<=31]     foo
string<=42[<=31] foo
string[ foo
uint32[] foo
uint32[] foo [
uint32[] foo [12         # abc
uint32[] foo [12,3       # abc
uint32[] foo [ 12 , 3 ]  # abc
bool[] foo [  True, false] # abc
uint32[] foo =
uint32[] foo = [
uint32[] foo = [12         # abc
uint32[] foo = [12,3       # abc
uint32[] foo = [ 12 , 3 ]  # abc
bool[] foo =[  True, false] # abc
string foo
string foo 
string foo abc
string foo abc,]
string foo a"b,\'d, b]
string foo ,]
string foo ,def]
string foo abc,def
string foo abc,def]
string foo 123
string foo "              # abc
string foo "a'bc          # abc
string foo "a'bc,def      # abc
string foo "a'bc,def"]    # abc
string foo "a'bc,d"ef"]   # abc
string foo "a'bc,d\"      # abc
string foo "a'bc,d\"ef"]  # abc
string foo '
string foo 'a"bc
string foo 'a"bc,def
string foo 'a"bc,def']
string foo 'a"bc,d'ef']
string foo 'a"bc,d\'
string foo 'a"bc,d\'ef']
string foo "a'bc,d\"ef" , 'a"bc,d\'ef']
string[] foo
string[] foo [
string[] foo [abc
string[] foo [abc,]
string[] foo [a"b,\'d, b]
string[] foo [,]
string[] foo [,def]
string[] foo [abc,def
string[] foo [abc,def]
string[] foo ["              # abc
string[] foo ["a'bc          # abc
string[] foo ["a'bc,def      # abc
string[] foo ["a'bc,def"]    # abc
string[] foo ["a'bc,d"ef"]   # abc
string[] foo ["a'bc,d\"      # abc
string[] foo ["a'bc,d\"ef"]  # abc
string[] foo ['
string[] foo ['a"bc
string[] foo ['a"bc,def
string[] foo ['a"bc,def']
string[] foo ['a"bc,d'ef']
string[] foo ['a"bc,d\'
string[] foo ['a"bc,d\'ef']
string[] foo ["a'bc,d\"ef" , 'a"bc,d\'ef']
string[] foos [a, # b]
int32< foo
int32<=1 foo
int32[     foo
int32[<    foo
int32[<=   foo
int32[<=1  foo
int32[<=1] foo
geometry_msgs/Point32[<=1] points

@optional
float32 multiline_optional

@optional float32 inline_optional
@optional float32 inline_default_optional 32.0
@optional float32 INLINE_CONSTANT=32.0

# ROS 1

uint32 foo = 55
int32 bar=-11 # Comment # another comment
float32 baz= 	 -32.25
bool someBoolean = 0
string fooStr = Foo    
string EMPTY1 =  
string EMPTY2 =
string HASH = #
string EXAMPLE='#comments" are ignored, and leading and trailing whitespace removed
uint64 SMOOTH_MOVE_START    = 0000000000000001 # e.g. kobuki_msgs/VersionInfo
int64 LARGE_VALUE = -9223372036854775807

uint32 FOO = 55
int32 BAR=-11 # Comment! # another comment
float32 BAZ= 	 -32.25
bool SOME_BOOLEAN = 0
bool SOME_BOOLEAN = true
bool SOME_BOOLEAN = false

# ROS 2

int32
int32 x abc
bool
bool x abc
true true
bool ALIVE True
bool DEAD=False

string x 'hello\'\"\a\b\f\n\r\t\v\\\012\019\x10\u1010\U0002F804'
string x 'hello\'"\a\b\f\n\r\t\v\\\012\019\x10\u1010\U0002F804'
string x "hello\'\"\a\b\f\n\r\t\v\\\012\019\x10\u1010\U0002F804"
string x "hello'\"\a\b\f\n\r\t\v\\\012\019\x10\u1010\U0002F804"
string x hello\'\"\a\b\f\n\r\t\v\\\012\019\x10\u1010\U0002F804
string x hello'"\a\b\f\n\r\t\v\\\012\019\x10\u1010\U0002F804

string x x
string x \b
string x \p
string x \foo
string x [a\,b]

int32[] unbounded_integer_array
int32[5] five_integers_array
int32[<=5] up_to_five_integers_array

string string_of_unbounded_size
string<=10 up_to_ten_characters_string

string[<=5] up_to_five_unbounded_strings
string<=10[] unbounded_array_of_string_up_to_ten_characters_each
string<=10[<=5] up_to_five_strings_up_to_ten_characters_each

string FOO_STR = 'Foo'    
string EMPTY=
string EXAMPLE="#comments" # are handled properly
string UNQUOTED= Bar
string UNQUOTEDSPACE = Bar Foo
string UNQUOTEDSPECIAL = afse_doi@f4!  :834$%G$%
string BLANK=
string BLANKCOMMENT=# Blank with comment
string BLANKSPACECOMMENT= # Blank with comment after space
string ESCAPED_QUOTE = \'a#comment

# Goal
bool bool_value
byte byte_value
char char_value
---
# Result
bool ok
@optional
bool optional_bool
---
# Feedback
int32[] sequence

================================================================================
MSG: visualization_msgs/Marker
int32 ARROW=0
std_msgs/Header header
string ns
int32 id
int32 type
int32 action
geometry_msgs/Pose pose
geometry_msgs/Vector3 scale
std_msgs/ColorRGBA color
builtin_interfaces/Duration lifetime
bool frame_locked
geometry_msgs/Point[] points
std_msgs/ColorRGBA[] colors
string texture_resource
sensor_msgs/CompressedImage texture
UVCoordinate[] uv_coordinates
string text
string mesh_resource
MeshFile mesh_file
bool mesh_use_embedded_materials