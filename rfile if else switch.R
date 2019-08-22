#decision making
age = 18

if(age >= 18) { 
    print("Drive and Vote")
} else if (age >= 16){
    print("Drive")
} else {
    print("Wait")
}

####

grade = "C"
switch(grade,
       "A" = print("Great"),
       "B" = print("Good"),
       "C" = print ("Ok"),
       "D" = print ("Bad"),
       "F" = print("Terrible"),
       print("No Such Grade"))