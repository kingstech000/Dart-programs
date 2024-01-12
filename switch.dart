main(){
    int month = 10;
    int sum = 0;
    switch(month){
        case 1: print("The month is January");
        break;
        case 2: print("The month is February");
        break;
        case 3: print("The month is March");
        break;
        case 4: print("The month is April");
        break;
        case 5: print("The month is May");
        break;
        case 6: print("The month is June");
        break;
        case 7: print("The month is July");
        break;
        case 8: print("The month is August");
        break;
        case 9: print("The month is September");
        break;
        case 10: print("The month is October");
        break;
        case 11: print("The month is November");
        break;
        case 12: print("The month is December");
        break;
        default : print("Month number out of range");
    }

  // LOOPING IN DART
  for (int i = 2; i <= 10; ++i){
      if (i % 2 == 0){
          sum = sum + i;     
      }
      else 
      continue;
  }
      print(sum);

    List cities = ["Nigeria", "London", "Brazil"];
    for(String city in cities){
        print("$city");
    }





}