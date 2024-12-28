import "folder.dart";
 import 'dart:io';
import 'dart:convert';


final String newfoler = "music";


dynamic addfile (String foldername) {
   var folder = createList(foldername);
      var file = File("text.txt");
    folder.add(file);
  print(folder);
}





void main(){
addfile(newfoler);

}


