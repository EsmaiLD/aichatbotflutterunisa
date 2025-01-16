AI Chatbot Flutter App
Description
This repository contains the AI chatbot Flutter application developed as part of an internship project. The chatbot uses Google's Generative Language API to provide intelligent conversational responses.

Features
Chat interface for user interaction.
Integration with Google's Generative Language API.
Compatibility with web browsers.
Upcoming: Voice recognition feature integration.
Requirements
Before running the application, ensure you have the following installed:

Flutter (latest stable version)
Dart SDK (comes with Flutter)
A valid Google API key with access to Generative Language API.
http package for API requests (handled via pubspec.yaml).
Setup Instructions
Follow these steps to run the project on your local machine:

Clone the Repository:

bash
Copy code
git clone https://github.com/EsmaiLD/aichatbotflutterunisa.git
cd aichatbotflutterunisa
Install Dependencies:

Run the following command to fetch all required packages:
bash
Copy code
flutter pub get
Add API Key:

Open the lib/palm_api_service.dart file.
Replace the placeholder <YOUR_API_KEY> with your Google API key:
dart
Copy code
final String apiKey = '<YOUR_API_KEY>'; // Paste your actual API key here.
Run the Application:

To run the app, use:
bash
Copy code
flutter run
Choose a target platform (web, Chrome, Edge, or others).
Google Cloud Console Setup:

Enable Generative Language API in your Google Cloud Console.
Ensure that billing is enabled for your project.
Usage Instructions
Once the app is running, a web browser will open with the chatbot interface.
Enter your message in the input field and click "Send Message" to interact with the chatbot.
The response will appear below the input box.
Future Plans
Add voice recognition for user input.
Improve response formatting and UI design.
Troubleshooting
Error: 404 Requested entity not found: Ensure your Google API key has access to the Generative Language API.
API Errors: Double-check your Google Cloud Console setup and billing status.
Missing Dependencies: Run flutter pub get to resolve missing packages.
Contact
For any issues or questions, please contact me via the GitHub issues page or email.

