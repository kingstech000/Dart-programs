import 'dart:io';
main(){
    File file = File('file.txt');  //opening the file
    String content = file.readAsStringSync(); //Reading the file
    print(content);
    //getting information about file
    print("File path : ${file.path}");
    print("File Absolute path : ${file.absolute.path}");
    print("File size : ${file.lengthSync()} byte");

    //Reading only part of the file
    String part = file.readAsStringSync().substring(0, 10);
    print(part);

    //writing to a file in dart
    File name = File('name.txt');  //opening file
    name.writeAsStringSync("welcome to my page");
    print("File written");

    //Appending to a file
    name.writeAsStringSync('\n \nThis is the new content added. ', mode: FileMode.append);
    print("Append completed");
    String con = name.readAsStringSync();
    print(con);

    //Deleting file in dart
    
}