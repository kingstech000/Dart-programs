main(){
    int num1 = 5;
    int num2 = 7;
    if (num1 > num2){
        print("$num1 is greater than $num2");
    }else {
        print("$num1 is less than $num2");
    }
    //Alternativelly
    int largenum;
    largenum = num1 > num2 ? num1 : num2;
    print("The larger number is : ${largenum}");

    print('\n'); // used to print new line

    //Odd and Even number checker
    int num3 = 7;
    if (num3 % 2 == 0){
        print("$num3 is an even number");
    }else{
        print("$num3 is an Odd number");
    }
}
