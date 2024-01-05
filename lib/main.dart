import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:language_change/languages.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      darkTheme: ThemeData.dark(),
      translations: AppTranslations(),
      locale: Locale('en', 'US'), // Set the default locale
      fallbackLocale: Locale('en', 'US'), // Fallback locale in case the desired locale is not available
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Language Translation Example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('hello'.tr), // Using translation key
            SizedBox(height: 20),
            Text('message'.tr), // Using translation key

            ElevatedButton(
  onPressed: () {
    Get.updateLocale(Locale('nepali', 'NP'));
  },
  child: Text('Switch to Nepali'),
),
 ElevatedButton(
  onPressed: () {
    Get.updateLocale(Locale('en', 'US'));
  },
  child: Text('Switch to english'),
)

          ],
        ),
      ),
    );
  }
}
//////////////////////////////////////////////////////////////////////////////////////////


