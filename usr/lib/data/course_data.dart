import '../models/topic.dart';

final List<Topic> courseTopics = [
  Topic(
    titleEn: 'Introduction to Toxicology',
    titleAr: 'مقدمة في علم السموم',
    descriptionEn: 'Basic concepts and principles of toxicology.',
    descriptionAr: 'المفاهيم والمبادئ الأساسية لعلم السموم.',
    terms: [
      Term(
        english: 'Toxicology',
        arabic: 'علم السموم',
        definitionEn: 'The study of the adverse effects of chemical, physical, or biological agents on living organisms.',
        definitionAr: 'دراسة الآثار الضارة للعوامل الكيميائية أو الفيزيائية أو البيولوجية على الكائنات الحية.',
      ),
      Term(
        english: 'Toxin',
        arabic: 'ذيفان / سم حيوي',
        definitionEn: 'A poisonous substance produced within living cells or organisms.',
        definitionAr: 'مادة سامة تنتج داخل الخلايا أو الكائنات الحية.',
      ),
      Term(
        english: 'Toxicant',
        arabic: 'مادة سامة',
        definitionEn: 'A toxic substance that is man-made or results from human activities.',
        definitionAr: 'مادة سامة من صنع الإنسان أو ناتجة عن الأنشطة البشرية.',
      ),
      Term(
        english: 'Dose',
        arabic: 'الجرعة',
        definitionEn: 'The amount of a substance administered at one time.',
        definitionAr: 'كمية المادة المعطاة في وقت واحد.',
      ),
      Term(
        english: 'Lethal Dose 50 (LD50)',
        arabic: 'الجرعة المميتة 50 (LD50)',
        definitionEn: 'The dose of a substance that kills 50% of a test population.',
        definitionAr: 'جرعة المادة التي تقتل 50٪ من مجتمع الاختبار.',
      ),
    ],
  ),
  Topic(
    titleEn: 'Routes of Exposure',
    titleAr: 'طرق التعرض',
    descriptionEn: 'How toxic substances enter the body.',
    descriptionAr: 'كيفية دخول المواد السامة إلى الجسم.',
    terms: [
      Term(
        english: 'Inhalation',
        arabic: 'الاستنشاق',
        definitionEn: 'Breathing in a substance.',
        definitionAr: 'تنفس المادة في الرئتين.',
      ),
      Term(
        english: 'Ingestion',
        arabic: 'الابتلاع',
        definitionEn: 'Swallowing a substance.',
        definitionAr: 'ابتلاع المادة عن طريق الفم.',
      ),
      Term(
        english: 'Dermal Absorption',
        arabic: 'الامتصاص الجلدي',
        definitionEn: 'Absorbing a substance through the skin.',
        definitionAr: 'امتصاص المادة عبر الجلد.',
      ),
      Term(
        english: 'Injection',
        arabic: 'الحقن',
        definitionEn: 'Substance entering the body through a cut or needle.',
        definitionAr: 'دخول المادة إلى الجسم عن طريق جرح أو إبرة.',
      ),
    ],
  ),
  Topic(
    titleEn: 'Toxicokinetics',
    titleAr: 'الحركية السمية',
    descriptionEn: 'The study of how a substance gets into the body and what happens to it in the body.',
    descriptionAr: 'دراسة كيفية دخول المادة إلى الجسم وما يحدث لها داخله.',
    terms: [
      Term(
        english: 'Absorption',
        arabic: 'الامتصاص',
        definitionEn: 'The process by which a toxicant crosses biological membranes and enters the bloodstream.',
        definitionAr: 'العملية التي تعبر بها المادة السامة الأغشية البيولوجية وتدخل مجرى الدم.',
      ),
      Term(
        english: 'Distribution',
        arabic: 'التوزيع',
        definitionEn: 'The movement of a toxicant throughout the body to various tissues and organs.',
        definitionAr: 'حركة المادة السامة في جميع أنحاء الجسم إلى الأنسجة والأعضاء المختلفة.',
      ),
      Term(
        english: 'Metabolism (Biotransformation)',
        arabic: 'الاستقلاب (التحول البيولوجي)',
        definitionEn: 'The chemical alteration of a substance within the body, usually in the liver.',
        definitionAr: 'التغيير الكيميائي للمادة داخل الجسم، وعادة ما يحدث في الكبد.',
      ),
      Term(
        english: 'Excretion',
        arabic: 'الإطراح',
        definitionEn: 'The elimination of a toxicant or its metabolites from the body (e.g., via urine, feces).',
        definitionAr: 'التخلص من المادة السامة أو نواتج استقلابها من الجسم (مثل البول أو البراز).',
      ),
    ],
  ),
  Topic(
    titleEn: 'Environmental Health',
    titleAr: 'الصحة البيئية',
    descriptionEn: 'Public health field concerned with environmental factors affecting human health.',
    descriptionAr: 'مجال الصحة العامة المعني بالعوامل البيئية التي تؤثر على صحة الإنسان.',
    terms: [
      Term(
        english: 'Pollution',
        arabic: 'التلوث',
        definitionEn: 'The introduction of harmful materials into the environment.',
        definitionAr: 'إدخال مواد ضارة إلى البيئة.',
      ),
      Term(
        english: 'Contaminant',
        arabic: 'ملوث / شائبة',
        definitionEn: 'A substance that is present in an environment where it does not belong.',
        definitionAr: 'مادة موجودة في بيئة لا تنتمي إليها.',
      ),
      Term(
        english: 'Bioaccumulation',
        arabic: 'التراكم البيولوجي',
        definitionEn: 'The gradual accumulation of substances, such as pesticides or other chemicals, in an organism.',
        definitionAr: 'التراكم التدريجي للمواد، مثل المبيدات الحشرية أو المواد الكيميائية الأخرى، في الكائن الحي.',
      ),
      Term(
        english: 'Biomagnification',
        arabic: 'التضخم البيولوجي',
        definitionEn: 'The increasing concentration of a substance, such as a toxic chemical, in the tissues of tolerant organisms at successively higher levels in a food chain.',
        definitionAr: 'زيادة تركيز مادة ما، مثل مادة كيميائية سامة، في أنسجة الكائنات الحية على مستويات أعلى على التوالي في السلسلة الغذائية.',
      ),
    ],
  ),
  Topic(
    titleEn: 'Risk Assessment',
    titleAr: 'تقييم المخاطر',
    descriptionEn: 'The process of determining the risk to health and environment from exposure to a substance.',
    descriptionAr: 'عملية تحديد المخاطر على الصحة والبيئة من التعرض لمادة ما.',
    terms: [
      Term(
        english: 'Hazard',
        arabic: 'خطر / مصدر خطر',
        definitionEn: 'The inherent capability of a substance to cause harm.',
        definitionAr: 'القدرة الكامنة للمادة على التسبب في ضرر.',
      ),
      Term(
        english: 'Risk',
        arabic: 'مجازفة / احتمال الخطر',
        definitionEn: 'The probability that a hazard will cause harm under specific conditions.',
        definitionAr: 'احتمال أن يتسبب مصدر الخطر في حدوث ضرر في ظل ظروف محددة.',
      ),
      Term(
        english: 'Exposure',
        arabic: 'التعرض',
        definitionEn: 'Contact with a substance over a specific period of time.',
        definitionAr: 'الاتصال بمادة ما خلال فترة زمنية محددة.',
      ),
    ],
  ),
];
