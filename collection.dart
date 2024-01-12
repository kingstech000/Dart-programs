main(){
    //Fixed list in dart

    List <int> value = List.filled(7, 0);

    value[3] = 67;
    value[5] = 56;
    print(value[3]);    

    List <String> name = List.filled(4, "");

    name[0] = "Mike";
    name[1] = "john";
    name[2] = "Kennedy";
    name[3] = "Philip";

    for(int i = 0; i < name.length; i++ ){
        print(name[i]);
    }
    
    List <int> number = [10, 20, 30, 40];

    print(number[1]);
// Dynamic List
    List <int> val = [];
    val.add(3);
    val.add(4);
    val.add(5);
    val.add(6);
    val.add(10);

    print(val);
       //List methods
    //num.clear();  deletes all the element from the list

    //num.remove(4)  removes a particular element from the liste

    //num.removeAt(2)  removes the element in the index position specified int the bracket

    //Another form of Dynamic list

    List <int> numerics = [1, 2, 3, 4, 5, 6, 7, 8, 9];
    print(numerics);
    print('\n');
    // Sets in Dart
    Set <int> set1 = {};
    set1.add(1);
    set1.add(2);
    set1.add(3);
    set1.add(4);
    set1.add(5);
    set1.add(6);
    
    //Adding multiple item
    //Intersction method in dart
    Set <int> set3 = {};
    set3.addAll([4,5,6,7,8,9,10]);
    
    final set4 = set1.intersection(set3);

    for (int i in set4){
        print(i);
    }
    
    //Adding a set to a list
    set4.addAll(val);
    print(set4);

    //Map in Dart
    print('\n\n');
    
    Map <String, int> item = {"plate":45, "food":67, "table":90, "chair":81};

    print(item);
    //Access value from key
    print(item["plate"]);
    //Access all keys
    print(item.keys);
    //Access all values
    print(item.values);

    //Adding an element to map
    item["spoon"] = 56;
    print(item);

    //Convert map keys and values to list
    print(item.values.toList());
    print(item.keys.toList());

    Map <String, dynamic> book = {
        "Title":"Dart Programming",
        "Author":"Kingstech", 
        "Price": 178
    };
    book.forEach((key, value) => print("$key - $value"));

    List <int> numeric = [1,2,3,4,5,6,7,8,9,10,11];
    List < int> even = numeric.where((e) => e.isEven).toList();
    List <int> odd = numeric.where((a) => a.isOdd).toList();
    print(odd);
    print(even);

}