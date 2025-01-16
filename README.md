
```markdown
# AI Chatbot Flutter Application

This repository contains the AI Chatbot Flutter application developed as part of an internship project.
The chatbot leverages Google's Generative Language API to provide intelligent conversational responses.

---

## **Features**
- Chat interface for user interaction.
- Integration with Google's Generative Language API.
- Compatibility with web browsers.
- Upcoming: Voice recognition feature integration.

---

## **Requirements**
Before running the application, ensure you have the following installed:
- **Flutter** (latest stable version)
- **Dart SDK** (comes with Flutter)
- A valid **Google API Key** with access to the Generative Language API.
- **http** package for API requests (handled via `pubspec.yaml`).

---

## **Setup Instructions**
Follow these steps to run the project on your local machine:

### 1. Clone the Repository
```bash
git clone https://github.com/EsmaiLD/aichatbotflutterunisa.git
cd aichatbotflutterunisa
```

### 2. Install Dependencies
Run the following command to fetch all required packages:
```bash
flutter pub get
```

### 3. Add Your API Key
Open the `lib/palm_api_service.dart` file. Replace the placeholder `<YOUR_API_KEY>` with your Google API key:
```dart
final String apiKey = '<YOUR_API_KEY>'; // Paste your actual API key here.
```

### 4. Run the Application
Use the following command to run the app:
```bash
flutter run
```
Choose a target platform (web, Chrome, Edge, or others) to preview the chatbot interface.

---

## **Google Cloud Console Setup**
1. **Enable Generative Language API** in your Google Cloud Console.
2. Ensure that **billing** is enabled for your project.

---

## **Usage Instructions**
Once the app is running, a web browser will open with the chatbot interface:
1. Enter your message in the input field.
2. Click **Send Message** to interact with the chatbot.
3. The response will appear below the input box.

---

## **Troubleshooting**
- **Error 404:** Ensure your Google API key has access to the Generative Language API.
- **Missing Dependencies:** Run `flutter pub get` to resolve missing packages.
- **API Errors:** Double-check your Google Cloud Console setup and billing status.

---

## **Future Plans**
- Add voice recognition for user input.
- Improve response formatting and UI design.

---

## **Contact**
For any issues or questions, please contact me via the GitHub issues page or email.
