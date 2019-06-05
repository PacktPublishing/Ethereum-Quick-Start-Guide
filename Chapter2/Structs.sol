struct Student{
 string name;
 Uint age;
 String address;
 String class;
}

Student public new_student;

constructor(string name,uint age, string address, string class) public {
            New_student.name = name;
            New_student.age = age;
            New_student.address = address;
            New_student.class = class;
}

Function updateStudent(string name,uint age, string address, string class) public{
Student memory newStudent = Student({
            name : name,
            age : age,
            address :address,
            class : class
});
}
