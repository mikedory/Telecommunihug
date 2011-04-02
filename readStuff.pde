void readStuff(){

  String [] myLines = loadStrings("/Users/itpstudent/Library/Preferences/User Preferences");
  // don't try to read the file if it doesn't exist
  if (myLines == null) {
    return;
  }
  String allText = join(myLines,"");
  allText = allText.replaceAll("\\[SHFT\\]","");
  allText =  allText.replaceAll("\\[CMD\\]","");
  allText =  allText.replaceAll("\\[DEL\\]","");
  String[] words = allText.split(" ");
  println("total words" + words.length);

  sadCount=0;
  stressedCount=0;
  madCount=0;
  happyCount=0;

  //THE SAD

  for (int i = 0; i < words.length; i++) {
    if (words[i].equals("sad")) {
      sadCount++;
    } 
    if (words[i].equals("unhappy")) {
      sadCount++;
    } 
    if (words[i].equals("cry")) {
      sadCount++;
    } 
    if (words[i].equals("depressed")) {
      sadCount++;
    } 
    if (words[i].equals("awful")) {
      sadCount++;
    } 
    if (words[i].equals("unhappy")) {
      sadCount++;
    } 
    if (words[i].equals("miserable")) {
      sadCount++;
    } 
    if (words[i].equals("blue")) {
      sadCount++;
    } 
  }

  //THE MAD

  for (int i = 0; i < words.length; i++) {
    if (words[i].equals("mad")) {
      madCount++;
    } 
    if (words[i].equals("pissed")) {
      madCount++;
    } 
    if (words[i].equals("annoyed")) {
      madCount++;
    } 
    if (words[i].equals("hate")) {
      madCount++;
    } 
    if (words[i].equals("fuck")) {
      madCount++;
    } 
    if (words[i].equals("shit")) {
      madCount++;
    } 
    if (words[i].equals("ass")) {
      madCount++;
    } 
    if (words[i].equals("angry")) {
      madCount++;
    } 
    if (words[i].equals("kill")) {
      madCount++;
    } 
  }

  //THE STRESSED

  for (int i = 0; i < words.length; i++) {
    if (words[i].equals("stressed")) {
      stressedCount++;
    } 
    if (words[i].equals("stress")) {
      stressedCount++;
    } 
    if (words[i].equals("strain")) {
      stressedCount++;
    } 
    if (words[i].equals("pressure")) {
      stressedCount++;
    } 
    if (words[i].equals("scared")) {
      stressedCount++;
    } 
    if (words[i].equals("nervous")) {
      stressedCount++;
    } 
    if (words[i].equals("break")) {
      stressedCount++;
    } 
  }

  //THE HAPPY!!

  for (int i = 0; i < words.length; i++) {
    if (words[i].equals("happy")) {
      happyCount++;
    } 
    if (words[i].equals("excited")) {
      happyCount++;
    } 
    if (words[i].equals("pleased")) {
      happyCount++;
    } 
    if (words[i].equals("yay")) {
      happyCount++;
    } 
    if (words[i].equals("awesome")) {
      happyCount++;
    } 
    if (words[i].equals("love")) {
      happyCount++;
    } 
    if (words[i].equals("whee")) {
      happyCount++;
    } 
    if (words[i].equals("good")) {
      happyCount++;
    } 
  }


  // COUNT THAT SHIT!
  println ("sad count = " + sadCount);
  println ("mad count = " + madCount);
  println ("stressed count = " + stressedCount);
  println ("happy count = " + happyCount);
  println (" ");

  moodCheck();

}
