void carre(int x, int y, int res, int amount){
  float hold = 0;
  float remain = res;
  for(int i = 0; i < amount; i ++){
    hold = remain / (amount - i);
    
    if(i%2 == 0){
      line(x+i*hold, y,x+i*hold, y+res);
    }
    else{
      line(x+i*hold, y+res, x+i*hold, y);
    }
    
    remain -= hold;
    
  }
}
