// ignore_for_file: unused_local_variable, unused_element
void main() {
  List<int> Luckynumbers = [12, 56, 8, 22, 41, 7];

  List<int> ticket1 = [26, 8, 72, 41, 2, 14];
  List<int> ticket2 = [91, 7, 28, 54, 69, 17];

  void checkLottory(List<int> tickernumber) {
    int count = 0;
    for (int myNum in tickernumber) {
      for (int winningnum in Luckynumbers) {
        if (myNum == winningnum) {
          count++;
        }
      }
    }
    print("You have $count lucky numbers in your ticket");
  }
    
  checkLottory(ticket1);
  checkLottory(ticket2);
}
