 


//get data from user
dynamic getData (data){
        var userData = data ;
        checkData(userData);
 }


///check its null or not
 void checkData(userdata){
      if(userdata == null ){
        return;
      }else{
          checktypeOfdata(userdata);
      }
}

//check type of data
 void checktypeOfdata( dynamic data){
  
  if(data is String) {
    print("data is String type");
  }

  if(data is int) {
    print("data is int type");
  }

  if(data is double) {
    print("data is double type");
  }

  if(data is Object) {
    print("data is Object type");
  }

  if(data is bool) {
    print("data is bool type");
  }

  if(data is List) {
    print("data is List type");
  }
}

 List <Object> names =[];



void person (String name , int age){
//    var fullname = "$name \n $age";

//      final List <Object> names= [];

      var human = {
         " firstname":name,
          "age":age,
      };

        names.add(human);
        print(names);
}
