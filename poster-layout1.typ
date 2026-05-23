// Layout 1: Faithful recreation of reference-design-for-layout-1.png
// Classic two-column academic poster with header, title block, and bilingual content
// English LEFT (LTR) | Arabic RIGHT (RTL)

#set page(width: 84.1cm, height: 118.9cm, margin: 0cm)
#set text(font: ("Noto Sans", "Noto Sans Arabic", "DejaVu Sans", "Liberation Sans"), fill: cmyk(0%, 0%, 0%, 92%))

// --- Color Palette (CMYK only) ---
#let navy = cmyk(100%, 72%, 12%, 60%)
#let dark-navy = cmyk(100%, 80%, 20%, 70%)
#let steel = cmyk(55%, 25%, 10%, 15%)
#let light-steel = cmyk(18%, 8%, 4%, 0%)
#let accent-line = cmyk(40%, 15%, 8%, 5%)
#let paper = cmyk(3%, 1%, 2%, 0%)
#let title-bg = cmyk(8%, 3%, 0%, 0%)
#let white = cmyk(0%, 0%, 0%, 0%)

// --- Page Background ---
#rect(width: 100%, height: 100%, fill: paper, stroke: none)

// === HEADER AREA ===
// Header background band
#place(top + left, rect(width: 100%, height: 22cm, fill: white, stroke: none))
// Bottom border of header
#place(top + left, dy: 21.5cm, rect(width: 100%, height: 0.3cm, fill: steel, stroke: none))

// Logo (top-right)
#place(top + right, dx: -4cm, dy: 2.5cm, image("logo.png", width: 9cm))

// University name - Arabic (right side, next to logo)
#place(top + right, dx: -15cm, dy: 3.5cm,
  text(size: 26pt, weight: "bold", fill: navy, dir: rtl)[جامعة المعارف - كلية الصيدلة]
)
// Department - Arabic
#place(top + right, dx: -15cm, dy: 7.5cm,
  text(size: 17pt, weight: "semibold", fill: steel, dir: rtl)[قسم الكيمياء الحياتية والعقاقير]
)

// University name - English (left side)
#place(top + left, dx: 4cm, dy: 3.5cm,
  text(size: 24pt, weight: "bold", fill: navy)[Al-Maarif University - College of Pharmacy]
)
// Department - English
#place(top + left, dx: 4cm, dy: 7.5cm,
  text(size: 17pt, weight: "semibold", fill: steel)[Department of Medicinal Chemistry and Pharmacognosy]
)

// Graduation research subtitle (centered, Arabic)
#place(top + center, dy: 12.5cm,
  text(size: 20pt, weight: "bold", fill: dark-navy, dir: rtl)[بحوث تخرج الطلبة للعام الدراسي 2025-2026]
)

// === TITLE BLOCK ===
// Title background box
#place(top + center, dy: 16cm,
  rect(width: 74cm, height: 9cm, fill: title-bg, stroke: (paint: accent-line, thickness: 1pt), radius: 4pt)
)
// English title
#place(top + center, dy: 17.2cm,
  text(size: 32pt, weight: "bold", fill: dark-navy)[Artificial Intelligence and Machine Learning in Drug Design]
)
// Arabic title
#place(top + center, dy: 21cm,
  text(size: 34pt, weight: "bold", fill: dark-navy, dir: rtl)[الذكاء الاصطناعي والتعلم الآلي في تصميم الأدوية]
)

// === BODY COLUMNS ===
// Left column border (English)
#place(top + left, dx: 4cm, dy: 28cm,
  rect(width: 37cm, height: 82cm, fill: white, stroke: (paint: accent-line, thickness: 0.8pt), radius: 3pt)
)
// Right column border (Arabic)
#place(top + right, dx: -4cm, dy: 28cm,
  rect(width: 37cm, height: 82cm, fill: white, stroke: (paint: accent-line, thickness: 0.8pt), radius: 3pt)
)

// --- ABSTRACT Section ---
// English heading
#place(top + left, dx: 6cm, dy: 30cm,
  text(size: 22pt, weight: "bold", fill: navy)[ABSTRACT]
)
// Underline for English heading
#place(top + left, dx: 6cm, dy: 33.2cm,
  rect(width: 12cm, height: 0.2cm, fill: steel, stroke: none)
)
// Arabic heading
#place(top + right, dx: -6cm, dy: 30cm,
  align(right, text(size: 22pt, weight: "bold", fill: navy, dir: rtl)[الملخص])
)
// Underline for Arabic heading
#place(top + right, dx: -6cm, dy: 33.2cm,
  align(right, rect(width: 8cm, height: 0.2cm, fill: steel, stroke: none))
)

// English abstract text
#place(top + left, dx: 6cm, dy: 35cm,
  box(width: 33cm)[
    #set text(size: 15.5pt, fill: cmyk(0%, 0%, 0%, 88%))
    #set par(spacing: 1.2em, leading: 0.85em)
    Traditional drug discovery is heavily constrained by high costs, long durations, and high attrition rates. This thesis evaluates the transformative integration of Artificial Intelligence (AI) and Machine Learning (ML) across the pharmaceutical pipeline. By optimizing target identification, virtual screening, de novo molecular design, and ADMET toxicity profiling, AI significantly compresses the iterative design-make-test cycles, dramatically lowering early-stage bottlenecks and predicting safety liabilities before costly laboratory synthesis.
  ]
)

// Arabic abstract text
#place(top + right, dx: -6cm, dy: 35cm,
  align(right, box(width: 33cm)[
    #set text(size: 16pt, fill: cmyk(0%, 0%, 0%, 88%), dir: rtl)
    #set par(spacing: 1.2em, leading: 0.85em)
    تواجه عملية اكتشاف الأدوية التقليدية قيوداً شديدة متمثلة في التكاليف الباهظة، الفترات الزمنية الممتدة، ومعدلات الفشل العالية. يستعرض هذا البحث الدور المحوري للذكاء الاصطناعي والتعلم الآلي في التغلب على هذه العقبات عبر تسريع وتيرة تحديد الأهداف البيولوجية والتحقق من صحتها، الفرز الافتراضي المركب، والتصميم التوليدي للمركبات من الصفر (De Novo Design)، بالإضافة إلى التنبؤ الدقيق بالسمية وحركية الدواء (ADMET) قبل البدء بالتصنيع المختبري، مما يقلل بشكل جذري من الهدر الاقتصادي والزمني.
  ])
)

// --- CONCLUSION & RECOMMENDATIONS Section ---
// English heading
#place(top + left, dx: 6cm, dy: 58cm,
  text(size: 22pt, weight: "bold", fill: navy)[CONCLUSION & RECOMMENDATIONS]
)
#place(top + left, dx: 6cm, dy: 61.2cm,
  rect(width: 24cm, height: 0.2cm, fill: steel, stroke: none)
)
// Arabic heading
#place(top + right, dx: -6cm, dy: 58cm,
  align(right, text(size: 22pt, weight: "bold", fill: navy, dir: rtl)[الخلاصة والتوصيات])
)
#place(top + right, dx: -6cm, dy: 61.2cm,
  align(right, rect(width: 14cm, height: 0.2cm, fill: steel, stroke: none))
)

// English conclusions text
#place(top + left, dx: 6cm, dy: 63cm,
  box(width: 33cm)[
    #set text(size: 15.5pt, fill: cmyk(0%, 0%, 0%, 88%))
    #set par(spacing: 1.2em, leading: 0.85em)
    #list(
      [AI functions most effectively as a collaborative, augmentative partner that empowers and amplifies human scientific expertise rather than replacing it.],
      [Deep learning frameworks and generative models drastically accelerate chemical space exploration and molecule optimization.],
      [AI-generated hypotheses fundamentally rely on rigorous prospective experimental validation and curated data to guarantee clinical success.]
    )
  ]
)

// Arabic conclusions text
#place(top + right, dx: -6cm, dy: 63cm,
  align(right, box(width: 33cm)[
    #set text(size: 16pt, fill: cmyk(0%, 0%, 0%, 88%), dir: rtl)
    #set par(spacing: 1.2em, leading: 0.85em)
    - يعمل الذكاء الاصطناعي كأداة تعاونية وتكاملية فائقة الذكاء لتعزيز الإبداع البشري وليس بديلاً عن خبرة العلماء.
    - النماذج التوليدية المتطورة وشبكات القرار تختصر زمن تصميم الجزيئات الكيميائية بنسب غير مسبوقة.
    - يتطلب الاعتماد النهائي على فرضيات الذكاء الاصطناعي تحققاً مختبرياً صارماً (Experimental Validation) وبيانات عالية الجودة لضمان الأمان السريري.
  ])
)

// === BOTTOM SECTION: Supervisor & Students ===
// Supervisor - English
#place(top + left, dx: 6cm, dy: 86cm,
  text(size: 20pt, weight: "bold", fill: navy)[Supervised by:]
)
#place(top + left, dx: 6cm, dy: 89.5cm,
  text(size: 17pt, weight: "semibold", fill: cmyk(0%, 0%, 0%, 80%))[Assist. Prof. Dr. Sameerah Fenjan Hasan]
)
// Supervisor - Arabic
#place(top + right, dx: -6cm, dy: 86cm,
  align(right, text(size: 20pt, weight: "bold", fill: navy, dir: rtl)[إشراف])
)
#place(top + right, dx: -6cm, dy: 89.5cm,
  align(right, text(size: 17pt, weight: "semibold", fill: cmyk(0%, 0%, 0%, 80%), dir: rtl)[أ.م.د. سميرة فنجان حسن])
)

// Students - English
#place(top + left, dx: 6cm, dy: 95cm,
  text(size: 20pt, weight: "bold", fill: navy)[Participating Students:]
)
#place(top + left, dx: 6cm, dy: 98.5cm,
  box(width: 33cm)[
    #set text(size: 16pt, fill: cmyk(0%, 0%, 0%, 80%))
    #set par(spacing: 1em, leading: 0.8em)
    Abdullah Mohammed Fayyad\
    Abdulmoumen Issam Mahmoud\
    Ahmed Qais Sabri\
    Ali Omar Hassan
  ]
)

// Students - Arabic
#place(top + right, dx: -6cm, dy: 95cm,
  align(right, text(size: 20pt, weight: "bold", fill: navy, dir: rtl)[أسماء الطلبة المشاركين])
)
#place(top + right, dx: -6cm, dy: 98.5cm,
  align(right, box(width: 33cm)[
    #set text(size: 17pt, fill: cmyk(0%, 0%, 0%, 80%), dir: rtl)
    #set par(spacing: 1em, leading: 0.8em)
    عبد الله محمد فياض\
    عبد المؤمن عصام محمود\
    أحمد قيس صبري\
    علي عمر حسن
  ])
)
