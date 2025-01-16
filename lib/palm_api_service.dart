import 'dart:convert';
import 'package:http/http.dart' as http;

class PalmApiService {
  final String apiKey = 'AIzaSyDgCw78EeahcKKRgB99djXBqqC0MTNsAtg';

  Future<String> getResponse(String userMessage) async {
    const String endpoint = "https://generativelanguage.googleapis.com/v1beta2/models/gemini-pro:generateContent"; 

    final uri = Uri.parse('$endpoint?key=$apiKey');

    final Map<String, dynamic> requestBody = {
      "contents": [
        {
          "parts": [
            {"text": userMessage}
          ]
        }
      ]
    };

    try {
      final response = await http.post(
        uri,
        body: jsonEncode(requestBody),
        headers: {'Content-Type': 'application/json'},
      );

      if (response.statusCode == 200) {
        final jsonResponse = json.decode(response.body);
        return jsonResponse['candidates'][0]['content'];
      } else {
        return "Error: ${response.statusCode} - ${response.body}";
      }
    } catch (e) {
      return "Error: $e";
    }
  }
}
