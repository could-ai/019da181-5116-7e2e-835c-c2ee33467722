class Topic {
  final String titleEn;
  final String titleAr;
  final String descriptionEn;
  final String descriptionAr;
  final List<Term> terms;

  const Topic({
    required this.titleEn,
    required this.titleAr,
    required this.descriptionEn,
    required this.descriptionAr,
    required this.terms,
  });
}

class Term {
  final String english;
  final String arabic;
  final String definitionEn;
  final String definitionAr;

  const Term({
    required this.english,
    required this.arabic,
    required this.definitionEn,
    required this.definitionAr,
  });
}
