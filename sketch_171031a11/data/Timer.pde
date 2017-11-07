class Timer
{
  int Time;
  
  Timer (int set)
  {
    Time = set;
  }
  int getTime()
  {
    return(Time);
  }
  void setTime (int set)
  {
    Time = set;
  }
  void countUp()
  {
    Time +=1/frameRate;
  }
  void countDown()
  {
    Time -= 1/frameRate;
  }
}