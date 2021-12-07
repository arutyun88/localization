class Language {
  final int id;
  final String name;
  final String flag;
  final String languageCode;

  Language(this.id, this.name, this.flag, this.languageCode);

  static List<Language> languageList() {
    return <Language>[
      Language(1, '🇦🇲', 'Հայերեն', 'hy'),
      Language(2, '🇷🇺', 'Русский', 'ru'),
      Language(3, '🇺🇸', 'English', 'en'),
      Language(4, '🇫🇷', 'Français', 'fr'),
    ];
  }
}
