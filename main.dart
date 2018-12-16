void main() {
  String xxx = "";
  print(xxx.length);
  
 MyString x = new MyString(
   name: "tetetet", 
   email: "qeqeqw"
 );
 var y = x.name;
 print("$y 1");
  
 x.Foo(email: "sfsdfs", name: "wreww");
   print("$y 3");
  
  getTenWords();

}

// get first ten words from a string
void getTenWords() {
	String s = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc in ornare purus, vel interdum erat. Nulla ut sapien porttitor, bibendum metus ultricies, elementum ante.";
  
  List<String> sl = s.split(" ");
  List<String> sj = new List();
  int i=0;
  while( i < 10){
		sj.add(sl[i]);
    i++;
  }
  print(sj);
}



class MyString {
  String email;
  String name;
  Foo({email: String, name: String}){
    print("const : $email $name");
  }
  MyString({this.email, this.name}){
    print("this email : $email");
    print("this name : $name");
  }
}
