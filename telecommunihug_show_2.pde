TreeMap wordCounts = new TreeMap();

int bookmark =0;
int lastTime = 0;
int sadCount = 0;
int madCount = 0;
int stressedCount = 0;
int happyCount = 0;

void setup(){

}

void draw(){

  //  if ((millis() - lastTime) > (1000 * 60 * 3))
  if ((millis() - lastTime) > (5000))
  {
    readStuff ();
    //    millisCount();

    lastTime = millis();

  }

  else {  
    //   println(millis());
  }  
}




