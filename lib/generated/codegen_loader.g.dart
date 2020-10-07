// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String fullPath, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> en = {
  "instruction.one": "You have pushed the button once",
  "instruction.other": "You have pushed the button this many times:",
  "instruction.zero": "You have not pushed the button",
  "title": "Home"
};
static const Map<String,dynamic> fr = {
  "instruction.one": "Vous avez appuyé sur le bouton une seule fois.",
  "instruction.other": "Vous avez appuyé sur ce bouton ce nombre de fois:",
  "instruction.zero": "Vous n'avez pas appuyé sur le bouton.",
  "title": "Accueil"
};
static const Map<String, Map<String,dynamic>> mapLocales = {"en": en, "fr": fr};
}
