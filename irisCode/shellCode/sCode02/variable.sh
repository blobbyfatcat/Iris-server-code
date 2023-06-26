

#!/bin/bash

name="Iris"
echo $name
echo ${name}
name="Sophia"
echo $name
school="Hello Kitty School"
readonly school
echo $school
#school="abc school"
unset name
echo $name
