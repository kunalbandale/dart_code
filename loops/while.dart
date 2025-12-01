void main() {
  List<Map<String,dynamic>> guestList = [
    {'name' :'kunal' , 'attended':true,'gift_enclosed':true},
    {'name' :'raj' , 'attended':true,'gift_enclosed':true},
    {'name' :'ramesh' , 'attended':true,'gift_enclosed':true},
    {'name' :'raji' , 'attended':true,'gift_enclosed':true},
    {'name' :'sham' , 'attended':true,'gift_enclosed':true}
  ];

  while(guestList.isNotEmpty) {
    print('Thank you for coming to the party ${guestList[0]['name']}');
    guestList.removeAt(0);
  }
  print('');
}