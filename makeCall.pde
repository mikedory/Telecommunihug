void makeCallSad(){

  //  String[]  blah = loadStrings("http://asterisk.itp.tsoa.nyu.edu/~mjd385/telecommunihug.php?phonenumber=17326908357");
  String[]  blah = loadStrings("http://asterisk.itp.tsoa.nyu.edu/~mjd385/telecommunihug-me_sadcookies.php?phonenumber=12129981823");
  println("Sad call made!");
}

void makeCallHappy(){

  String[]  blah = loadStrings("http://asterisk.itp.tsoa.nyu.edu/~mjd385/telecommunihug-me_happyappreciate.php?phonenumber=12129981823");
  println("Happy call made!");
}

void makeCallStressed(){

  String[]  blah = loadStrings("http://asterisk.itp.tsoa.nyu.edu/~mjd385/telecommunihug-call_me-stressedyoullbefine_.php?phonenumber=12129981823");
  println("Stressed call made!");
}

void makeCallMad(){

  String[]  blah = loadStrings("http://asterisk.itp.tsoa.nyu.edu/~mjd385/telecommunihug-me-madandbotheringme.php?phonenumber=12129981823");
  println("Mad call made!");
}

void makeCallMissYou(){

  //  String[]  blah = loadStrings("http://asterisk.itp.tsoa.nyu.edu/~mjd385/telecommunihug.php?phonenumber=17326908357");
  println("Miss you call made!");
}
