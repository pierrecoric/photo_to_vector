void T(int x, int y, int res, int amount){
  float hold = 0;
  float remain = res;
  for(int i = 0; i < amount; i ++){
    hold = remain / (amount - i);
    
    if(i%2 == 0){
      line(x , y + i*hold + dec, 
           x+res, y+i*hold);
    }
    
    else{
      line(x+res, y+i*hold, 
           x , y + i*hold + dec);
    }
    
    remain -= hold;
    
  }
}
