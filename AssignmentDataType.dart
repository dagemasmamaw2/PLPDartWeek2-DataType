void main() {
  //Declaring a person Social security number
  String ssn;
  //Declaring a person Nmae
  String name;
  //Declaring a person Age
  int age;
  //Declaring a person Weight in KG
  int weight;
  //Declaring a person height in metter
  double height;
  //Declaring a person Body mass index
  double BMI;
  //Declaring a person Information
  Map<String, List> personInfo;
  //Declaring a list of person Information
  List<Map> persons = [];

  //Assign a person social security number
  ssn = "123564";
  //Assign a person Name
  name = "Tom";
  //Assign a person age
  age = 20;
  //Assign a person weight
  weight = 70;
  //Assign a person height
  height = 1.78;
  //Calculating body mass index
  BMI = weight / (height * height);
  //Assign a person information with social security number
  personInfo = {
    ssn: [name, age, weight, height, BMI]
  };
  //Adding a person into a list
  persons.add(personInfo);
  //Displaying a person list
  print(persons);
}
