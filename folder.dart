

 import 'dart:io';



List <File> infolder = [];

List DISCK =[];





dynamic createList(dynamic name){
    List newList  = [];
    name = newList;
      return checkList(name);
}


dynamic checkList(dynamic arg){ 
  if(arg != null){
    DISCK.add(arg);
    return DISCK;
  }else{
    print("please enter name for folder");
      return ;
  }
}
