void deleteCrap(){

  // begin code
  import java.io.*;

  File f = new File("/Users/itpstudent/Library/Preferences/User Preferences");

  try {
    if (!f.exists()){
      println("Where dat file at, yo?");
      //        throw new IllegalArgumentException(
      //      "Delete: no such file or directory: " + "/Users/mjd/Library/Preferences/User Preferences");

    } 
    else {
      boolean b = f.delete();
      if (b) {
        println("success!");
      }
      else {
        println("failure. :(");
      }
    }
  }
  catch (Exception e) {
    println(e);
  }
    // end code
/*
    boolean b = f.createNewFile();
    if (b) {
      println("success!");
    }
    else {
      println("failure. :(");
    }
    // end code
  */
}
