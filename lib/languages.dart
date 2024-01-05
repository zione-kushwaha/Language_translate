import 'package:get/get.dart';

class AppTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          'hello': 'Hello',
          'message': 'What is your name?',
        },
        'nepali_NP': {
          'hello': 'नमस्ते',
          'message': 'तिम्रो नाम के हो?',
        },
      };
}
////////////////////////////////////////////////////////////////////////////////

