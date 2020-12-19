import processing.svg.*;
import java.util.*;

PImage source;
PImage analyse;

int red_level;
int green_level;
int blue_level;
int total;
//change the size of the new "pseudo pixel"
int res = 10;

float amount;
int megamount = 0;
int dec = 2;


// --------------------------------------------------
//79837 for this tree
void setup()
{
  background(255);
  //input the filename of the source
  source = loadImage("tree.jpg");
  //tweak the size of the image
  size(1373, 960);
  source.resize(1373, 960);
  beginRecord(SVG, "data/export_"+timestamp()+".svg");
  
  //uncoment one of these functions
  //--------------------
  //photo_vert();
  //photo_textile();
  photo_dna();
  //--------------------
  save("test.jpg");
  println(megamount + " stripes on this image");
  endRecord();
}

void draw()
{
  
}



  
  
 
 
