void photo_vert(){
  for(int a = 0; a < width; a += res){
  for(int b = 0; b < height; b += res){
    analyse = source.get(a,b,res,res);
    analyse();
    amount = (float(total)/255)*res;
    amount = res - amount;
    amount -= 0;
    megamount += amount;
    
   carre(a,b,res,int(amount));
   
}
  }
}
