for(int start=10; start>=0; start--){
 
  
  String counterAsString = ""+start;
     
      switch (start){
        
       
        case 3: counterAsString = "three";
        
        break;
        
        case 2: counterAsString = "two";
        
        break;
        
        case 1: counterAsString = "one";
        
        break;   
       
      }
      

    if(start == 0){
      
  println("take off");
      }
      else {
              println(counterAsString);
      }
    
}
