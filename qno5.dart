void main() {
  Map<String, String> contactInfo = {
    'name': 'Izma Ali',
    'phone': '03023940851',
    'city': 'Karachi',
    'code': '1709'
  };

  var keysWithLengthFour = contactInfo.keys.where((key) => key.length == 4);
  
  print("Keys with length 4: $keysWithLengthFour");
}
