void main() {
  List<Map<String,dynamic>> guestList = [
    {'name' :'kunal' , 'attended':true,'gift_enclosed':true},
    {'name' :'raj' , 'attended':true,'gift_enclosed':true},
    {'name' :'ramesh' , 'attended':true,'gift_enclosed':true},
    {'name' :'raji' , 'attended':true,'gift_enclosed':true},
    {'name' :'sham' , 'attended':true,'gift_enclosed':true}
  ];

  // for loop 
  for(int i = 0 ; i <guestList.length;i++) {
    print("Thank You! ${guestList[i]['name']}");
  }
  print('');
}