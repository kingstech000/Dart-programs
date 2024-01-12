
main(){
    int numb = 8;
    int number = 8;
    int fact = 1;
    
    while (true){
        if (numb >= 1){
        fact = fact * numb;
        --numb;
    }else 
    break;
    }
    print("$number! = $fact");

    
}