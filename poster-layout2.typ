// Layout 2: Banner Header with Card-Style Content Sections
// Distinct from Layout 1: Uses a solid colored header band, card-based content blocks,
// and a center divider stripe between English (left) and Arabic (right) columns.

#set page(width: 84.1cm, height: 118.9cm, margin: 0cm)
#set text(font: ("Noto Sans", "Noto Sans Arabic", "DejaVu Sans", "Liberation Sans"), fill: cmyk(0%, 0%, 0%, 90%))

// --- Color Palette (CMYK only) ---
#let deep-blue = cmyk(100%, 65%, 0%, 40%)
#let medium-blue = cmyk(75%, 40%, 0%, 20%)
#let light-blue = cmyk(20%, 8%, 0%, 0%)
#let pale-bg = cmyk(4%, 2%, 1%, 0%)
#let card-bg = cmyk(0%, 0%, 0%, 0%)
#let divider = cmyk(60%, 30%, 0%, 10%)
#let text-dark = cmyk(0%, 0%, 0%, 92%)
#let text-medium = cmyk(0%, 0%, 0%, 70%)

// --- Full page background ---
#rect(width: 100%, height: 100%, fill: pale-bg, stroke: none)

// === HEADER BANNER (deep blue band) ===
#place(top + left, rect(width: 100%, height: 26cm, fill: deep-blue, stroke: none))

// Logo in header (top-right, white area)
#place(top + right, dx: -4.5cm, dy: 2cm,
  rect(width: 10.5cm, height: 10.5cm, fill: card-bg, radius: 8pt, stroke: none)
)
#place(top + right, dx: -5cm, dy: 2.2cm,
  image("logo.png", width: 9.5cm)
)

// University Name - English (left, on dark background)
#place(top + left, dx: 4.5cm, dy: 3cm,
  text(size: 28pt, weight: "bold", fill: card-bg)[Al-Maarif University - College of Pharmacy]
)
// Department - English
#place(top + left, dx: 4.5cm, dy: 7.5cm,
  text(size: 18pt, weight: "regular", fill: cmyk(15%, 6%, 0%, 0%))[Department of Medicinal Chemistry and Pharmacognosy]
)
// University Name - Arabic (right of center)
#place(top + right, dx: -17cm, dy: 3cm,
  align(right, text(size: 28pt, weight: "bold", fill: card-bg, dir: rtl)[جامعة المعارف - كلية الصيدلة])
)
// Department - Arabic
#place(top + right, dx: -17cm, dy: 7.5cm,
  align(right, text(size: 18pt, weight: "regular", fill: cmyk(15%, 6%, 0%, 0%), dir: rtl)[قسم الكيمياء الحياتية والعقاقير])
)

// Graduation subtitle (centered, light text on dark)
#place(top + center, dy: 13cm,
  text(size: 20pt, weight: "semibold", fill: cmyk(15%, 6%, 0%, 0%), dir: rtl)[بحوث تخرج الطلبة للعام الدراسي 2025-2026]
)

// Title - English
#place(top + center, dy: 17cm,
  text(size: 34pt, weight: "bold", fill: card-bg)[Artificial Intelligence and Machine Learning in Drug Design]
)
// Title - Arabic
#place(top + center, dy: 21.5cm,
  text(size: 36pt, weight: "bold", fill: cmyk(20%, 8%, 0%, 0%), dir: rtl)[الذكاء الاصطناعي والتعلم الآلي في تصميم الأدوية]
)

// === CENTER DIVIDER STRIPE ===
#place(top + center, dy: 29cm,
  rect(width: 0.4cm, height: 84cm, fill: divider, stroke: none)
)

// === ABSTRACT CARDS ===
// English Abstract Card (left)
#place(top + left, dx: 4cm, dy: 29cm,
  rect(width: 36.5cm, height: 30cm, fill: card-bg, stroke: (paint: cmyk(30%, 12%, 0%, 5%), thickness: 0.6pt), radius: 6pt)
)
#place(top + left, dx: 5.5cm, dy: 30.5cm,
  text(size: 22pt, weight: "bold", fill: deep-blue)[ABSTRACT]
)
#place(top + left, dx: 5.5cm, dy: 34.5cm,
  box(width: 33.5cm)[
    #set text(size: 15pt, fill: text-dark)
    #set par(spacing: 1.2em, leading: 0.85em)
    Traditional drug discovery is heavily constrained by high costs, long durations, and high attrition rates. This thesis evaluates the transformative integration of Artificial Intelligence (AI) and Machine Learning (ML) across the pharmaceutical pipeline. By optimizing target identification, virtual screening, de novo molecular design, and ADMET toxicity profiling, AI significantly compresses the iterative design-make-test cycles, dramatically lowering early-stage bottlenecks and predicting safety liabilities before costly laboratory synthesis.
  ]
)

// Arabic Abstract Card (right)
#place(top + right, dx: -4cm, dy: 29cm,
  rect(width: 36.5cm, height: 30cm, fill: card-bg, stroke: (paint: cmyk(30%, 12%, 0%, 5%), thickness: 0.6pt), radius: 6pt)
)
#place(top + right, dx: -5.5cm, dy: 30.5cm,
  align(right, text(size: 22pt, weight: "bold", fill: deep-blue, dir: rtl)[الملخص])
)
#place(top + right, dx: -5.5cm, dy: 34.5cm,
  align(right, box(width: 33.5cm)[
    #set text(size: 15.5pt, fill: text-dark, dir: rtl)
    #set par(spacing: 1.2em, leading: 0.85em)
    تواجه عملية اكتشاف الأدوية التقليدية قيوداً شديدة متمثلة في التكاليف الباهظة، الفترات الزمنية الممتدة، ومعدلات الفشل العالية. يستعرض هذا البحث الدور المحوري للذكاء الاصطناعي والتعلم الآلي في التغلب على هذه العقبات عبر تسريع وتيرة تحديد الأهداف البيولوجية والتحقق من صحتها، الفرز الافتراضي المركب، والتصميم التوليدي للمركبات من الصفر (De Novo Design)، بالإضافة إلى التنبؤ الدقيق بالسمية وحركية الدواء (ADMET) قبل البدء بالتصنيع المختبري، مما يقلل بشكل جذري من الهدر الاقتصادي والزمني.
  ])
)

// === CONCLUSION CARDS ===
// English Conclusion Card (left)
#place(top + left, dx: 4cm, dy: 61cm,
  rect(width: 36.5cm, height: 30cm, fill: card-bg, stroke: (paint: cmyk(30%, 12%, 0%, 5%), thickness: 0.6pt), radius: 6pt)
)
#place(top + left, dx: 5.5cm, dy: 62.5cm,
  text(size: 22pt, weight: "bold", fill: deep-blue)[CONCLUSION & RECOMMENDATIONS]
)
#place(top + left, dx: 5.5cm, dy: 66.5cm,
  box(width: 33.5cm)[
    #set text(size: 15pt, fill: text-dark)
    #set par(spacing: 1.2em, leading: 0.85em)
    #list(
      [AI functions most effectively as a collaborative, augmentative partner that empowers and amplifies human scientific expertise rather than replacing it.],
      [Deep learning frameworks and generative models drastically accelerate chemical space exploration and molecule optimization.],
      [AI-generated hypotheses fundamentally rely on rigorous prospective experimental validation and curated data to guarantee clinical success.]
    )
  ]
)

// Arabic Conclusion Card (right)
#place(top + right, dx: -4cm, dy: 61cm,
  rect(width: 36.5cm, height: 30cm, fill: card-bg, stroke: (paint: cmyk(30%, 12%, 0%, 5%), thickness: 0.6pt), radius: 6pt)
)
#place(top + right, dx: -5.5cm, dy: 62.5cm,
  align(right, text(size: 22pt, weight: "bold", fill: deep-blue, dir: rtl)[الخلاصة والتوصيات])
)
#place(top + right, dx: -5.5cm, dy: 66.5cm,
  align(right, box(width: 33.5cm)[
    #set text(size: 15.5pt, fill: text-dark, dir: rtl)
    #set par(spacing: 1.2em, leading: 0.85em)
    - يعمل الذكاء الاصطناعي كأداة تعاونية وتكاملية فائقة الذكاء لتعزيز الإبداع البشري وليس بديلاً عن خبرة العلماء.
    - النماذج التوليدية المتطورة وشبكات القرار تختصر زمن تصميم الجزيئات الكيميائية بنسب غير مسبوقة.
    - يتطلب الاعتماد النهائي على فرضيات الذكاء الاصطناعي تحققاً مختبرياً صارماً (Experimental Validation) وبيانات عالية الجودة لضمان الأمان السريري.
  ])
)

// === SUPERVISOR & STUDENTS SECTION ===
// Bottom card spanning full width
#place(top + left, dx: 4cm, dy: 94cm,
  rect(width: 76.1cm, height: 20cm, fill: light-blue, stroke: none, radius: 6pt)
)

// Supervisor - English (left)
#place(top + left, dx: 6cm, dy: 95.5cm,
  text(size: 20pt, weight: "bold", fill: deep-blue)[Supervised by:]
)
#place(top + left, dx: 6cm, dy: 99cm,
  text(size: 17pt, weight: "semibold", fill: text-dark)[Assist. Prof. Dr. Sameerah Fenjan Hasan]
)

// Supervisor - Arabic (right)
#place(top + right, dx: -6cm, dy: 95.5cm,
  align(right, text(size: 20pt, weight: "bold", fill: deep-blue, dir: rtl)[إشراف])
)
#place(top + right, dx: -6cm, dy: 99cm,
  align(right, text(size: 17pt, weight: "semibold", fill: text-dark, dir: rtl)[أ.م.د. سميرة فنجان حسن])
)

// Students - English (left)
#place(top + left, dx: 6cm, dy: 103.5cm,
  text(size: 20pt, weight: "bold", fill: deep-blue)[Participating Students:]
)
#place(top + left, dx: 6cm, dy: 107cm,
  box(width: 33cm)[
    #set text(size: 16pt, fill: text-dark)
    #set par(spacing: 0.9em, leading: 0.75em)
    Abdullah Mohammed Fayyad\
    Abdulmoumen Issam Mahmoud\
    Ahmed Qais Sabri\
    Ali Omar Hassan
  ]
)

// Students - Arabic (right)
#place(top + right, dx: -6cm, dy: 103.5cm,
  align(right, text(size: 20pt, weight: "bold", fill: deep-blue, dir: rtl)[أسماء الطلبة المشاركين])
)
#place(top + right, dx: -6cm, dy: 107cm,
  align(right, box(width: 33cm)[
    #set text(size: 16.5pt, fill: text-dark, dir: rtl)
    #set par(spacing: 0.9em, leading: 0.75em)
    عبد الله محمد فياض\
    عبد المؤمن عصام محمود\
    أحمد قيس صبري\
    علي عمر حسن
  ])
)
