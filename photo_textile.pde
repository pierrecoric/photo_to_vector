void photo_textile(){
  for(int a = 0; a < width; a += res){
  for(int b = 0; b < height; b += res){
    analyse = source.get(a,b,res,res);
    analyse();
    amount = (float(total)/255)*res;
    amount = res - amount;
    amount -= 0;
    
    if(a%(2*res) == 0){
      if(b%(2*res) == 0){
        carre(a,b,res,int(amount));
      }
      else{
        carre_alt(a,b,res,int(amount));
      }
    }
    else{
      if(b%(2*res) == 0){
        carre_alt(a,b,res,int(amount));
      }
      else{
        carre(a,b,res,int(amount));
      }
    }
}
  }
}
