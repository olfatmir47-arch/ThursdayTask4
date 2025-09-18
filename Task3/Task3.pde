String [] rapper = new String[5];
rapper[0]= "Ice Cube";
rapper[1]= "50 Cent";
rapper[2]= "Snoop Dogg";
rapper[3]= "Kendrick Lamar";
rapper[4]= "Benny Jamz";

String [] hits = new String[5];
hits[0]= "Do ya thang";
hits[1]= "Candyshop";
hits[2]= "Nothing but a G thang";
hits[3]= "Money trees";
hits[4]= "Brænd system";

  for (int i =0; i <rapper.length; i++) {
    
    System.out.println(i+1 + ". " + rapper[i] + ": \"" + hits[i] + "\"");
  }
