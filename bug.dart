```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      // Process the data here
      final jsonData = jsonDecode(response.body);
      print(jsonData['someKey']); // Accessing a key that may not exist
    } else {
      throw Exception('Failed to load data: ${response.statusCode}');
    }
  } catch (e) {
    print('Error: $e'); // Catching the exception but not handling it properly
  }
}
```