
main(){
    int val = 0;
    int numb = 4;
    int checker = numb ~/ 2;
    for(int i = 2; i <= checker; ++i){
        if(numb % i == 0){
            val = 1;
            break;
        }
        else val = 0;
    }
    
    if (val == 0){
        print("This is a prime number");
    }
    else if(val == 1) print("This is not a prime number");
}