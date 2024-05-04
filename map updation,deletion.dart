void main() {

  Map asim = {'Hello': 'World','Qasim':'Nooi'};


  print(asim);
  print(asim['Qasim']);


//update in map only possible using keys*Value updated

  asim['Hello']='Wow';

  print(asim);

  

//Deletion

  asim['Qasim']='';
  print(asim);

  print(asim.values);

  asim.remove('Hello');
  print(asim);

  asim.remove('Qasim');
  print(asim);



  




 
}






