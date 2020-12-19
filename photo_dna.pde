void photo_dna(){
  int dnaCursor = 0;
  String DNA = "TATGACCCTTTTGAGTGTCCGGTGGCGGATATCCCCCACGAATGAAAATGTTTTTCGCTGACAATCATAATGGGGCGCTCCTAAGCTTTTCCACTTGGTTGGGCCAGCTAGGCCTCCCTGCCCGGAGTTTCGGCGCAGTGCTGCCGACAGCCGGGCATTGTCTTTGGGGCGTTATTCGAGGGCACCCGGACCTAACTTGTCGGGACCACCCGGGGTAGTCATCGGGCTTATACAGCGAAAAGCCCAGCACCCGGCTCCCCGCTATGGAAGGTCATTAGCTCCGGCAAGCAATTAAGAACAACGCAAGGATCGCGGATATAAACAGAGAAACGGCCGAATACACCTGTTCGTGTCGTATCGGTAAATAGCCTCGCGGAGCCATGTGCCATACTCGTCTGCGGAGCACTCTGGTAATGCATATGGTCCACAGGACATTCGTCGCTTCCGGGTATGCGCTCTATGTGACGGTCTTTTGGCGCACAAATGCTCAGCACCATTTA";
  for(int a = 0; a < width; a += res){
  for(int b = 0; b < height; b += res){
    analyse = source.get(a,b,res,res);
    analyse();
    amount = (float(total)/255)*res;
    amount = res - amount;
    amount -= 0;
    megamount += amount;
    dnaCursor ++;
    if (dnaCursor == DNA.length()){
      dnaCursor = 0;
    }    
    if (DNA.charAt(dnaCursor) == 'A'){
      A(a,b,res,int(amount));
    }
    else if (DNA.charAt(dnaCursor) == 'C'){
      C(a,b,res,int(amount));
    }
    else if (DNA.charAt(dnaCursor) == 'G'){
      G(a,b,res,int(amount));
    }
    else{
      T(a,b,res,int(amount));
    }
    //here  
    }  
  }
}
