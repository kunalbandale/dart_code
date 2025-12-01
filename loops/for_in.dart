void main() {
  List<Map<String,dynamic>> guestList = [
    {'name' :'kunal' , 'attended':true,'gift_enclosed':true},
    {'name' :'raj' , 'attended':true,'gift_enclosed':true},
    {'name' :'ramesh' , 'attended':true,'gift_enclosed':true},
    {'name' :'raji' , 'attended':true,'gift_enclosed':false},
    {'name' :'sham' , 'attended':true,'gift_enclosed':true}
  ];

  for (Map guest in guestList) {
    if(guest['attended'] && guest['gift_enclosed']) {
      print("Thank you ${guest['name']} ${guest['gift_enclosed']} ");
    } else if (guest['attended']) {
      print('Thankyou for coming to my party ${guest['name']}');
    } else {
      continue;
    }
    print('');
    
  }
}