void main() {
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'Pakistani Rupee',
      'language': 'Urdu'
    },
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'US Dollar',
      'language': 'English'
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Yen',
      'language': 'Japanese'
    }
  };

  String country = 'Pakistan';
  
  print("Country: $country");
  print("Capital City: ${world[country]?['capitalCity']}");
  print("Currency: ${world[country]?['currency']}");
}
