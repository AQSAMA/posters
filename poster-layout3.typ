// Layout 3: Vertical Sidebar Accent with Stacked Horizontal Sections
// Distinct from Layouts 1 & 2: Features a colored left accent bar, full-width
// horizontal section bands, and side-by-side bilingual text within each band.

#set page(width: 84.1cm, height: 118.9cm, margin: 0cm)
#set text(font: ("Noto Sans", "Noto Sans Arabic", "DejaVu Sans", "Liberation Sans"), fill: cmyk(0%, 0%, 0%, 90%))

// --- Color Palette (CMYK only) ---
#let teal = cmyk(85%, 15%, 30%, 20%)
#let dark-teal = cmyk(90%, 20%, 35%, 40%)
#let light-teal = cmyk(25%, 3%, 10%, 0%)
#let very-light = cmyk(8%, 1%, 4%, 0%)
#let warm-gray = cmyk(5%, 4%, 6%, 8%)
#let paper = cmyk(2%, 1%, 2%, 0%)
#let text-primary = cmyk(0%, 0%, 0%, 92%)
#let text-secondary = cmyk(0%, 0%, 0%, 65%)

// --- Full page background ---
#rect(width: 100%, height: 100%, fill: paper, stroke: none)

// === LEFT ACCENT SIDEBAR ===
#place(top + left, rect(width: 3cm, height: 100%, fill: teal, stroke: none))
// Thin gold accent stripe on sidebar
#place(top + left, dx: 2.7cm, rect(width: 0.3cm, height: 100%, fill: cmyk(5%, 20%, 60%, 0%), stroke: none))

// === HEADER SECTION ===
#place(top + left, dx: 3cm, rect(width: 81.1cm, height: 24cm, fill: very-light, stroke: none))

// Logo (top-right)
#place(top + right, dx: -4cm, dy: 2cm,
  image("logo.png", width: 9.5cm)
)

// English institution info (left)
#place(top + left, dx: 6cm, dy: 3cm,
  text(size: 26pt, weight: "bold", fill: dark-teal)[Al-Maarif University - College of Pharmacy]
)
#place(top + left, dx: 6cm, dy: 7.2cm,
  text(size: 17pt, weight: "regular", fill: text-secondary)[Department of Medicinal Chemistry and Pharmacognosy]
)

// Arabic institution info (right, positioned to avoid logo)
#place(top + right, dx: -16cm, dy: 3cm,
  align(right, text(size: 26pt, weight: "bold", fill: dark-teal, dir: rtl)[جامعة المعارف - كلية الصيدلة])
)
#place(top + right, dx: -16cm, dy: 7.2cm,
  align(right, text(size: 17pt, weight: "regular", fill: text-secondary, dir: rtl)[قسم الكيمياء الحياتية والعقاقير])
)

// Graduation year subtitle
#place(top + center, dy: 12cm,
  text(size: 19pt, weight: "semibold", fill: teal, dir: rtl)[بحوث تخرج الطلبة للعام الدراسي 2025-2026]
)

// === TITLE BAND ===
#place(top + left, dx: 3cm, dy: 24cm,
  rect(width: 81.1cm, height: 12cm, fill: teal, stroke: none)
)
// English Title (on colored band)
#place(top + center, dy: 25.5cm,
  text(size: 34pt, weight: "bold", fill: cmyk(0%, 0%, 0%, 0%))[Artificial Intelligence and Machine Learning in Drug Design]
)
// Arabic Title (on colored band)
#place(top + center, dy: 30.5cm,
  text(size: 34pt, weight: "bold", fill: cmyk(10%, 2%, 5%, 0%), dir: rtl)[الذكاء الاصطناعي والتعلم الآلي في تصميم الأدوية]
)

// === ABSTRACT BAND ===
#place(top + left, dx: 3cm, dy: 38cm,
  rect(width: 81.1cm, height: 34cm, fill: cmyk(0%, 0%, 0%, 0%), stroke: none)
)
// Section heading bar
#place(top + left, dx: 5cm, dy: 39cm,
  rect(width: 35cm, height: 0.25cm, fill: teal, stroke: none)
)
#place(top + right, dx: -5cm, dy: 39cm,
  rect(width: 35cm, height: 0.25cm, fill: teal, stroke: none)
)

// English "ABSTRACT" heading
#place(top + left, dx: 5.5cm, dy: 40.5cm,
  text(size: 24pt, weight: "bold", fill: dark-teal)[ABSTRACT]
)
// Arabic "الملخص" heading
#place(top + right, dx: -5.5cm, dy: 40.5cm,
  align(right, text(size: 24pt, weight: "bold", fill: dark-teal, dir: rtl)[الملخص])
)

// English abstract body
#place(top + left, dx: 5.5cm, dy: 45cm,
  box(width: 35cm)[
    #set text(size: 15pt, fill: text-primary)
    #set par(spacing: 1.15em, leading: 0.82em)
    Traditional drug discovery is heavily constrained by high costs, long durations, and high attrition rates. This thesis evaluates the transformative integration of Artificial Intelligence (AI) and Machine Learning (ML) across the pharmaceutical pipeline. By optimizing target identification, virtual screening, de novo molecular design, and ADMET toxicity profiling, AI significantly compresses the iterative design-make-test cycles, dramatically lowering early-stage bottlenecks and predicting safety liabilities before costly laboratory synthesis.
  ]
)

// Arabic abstract body
#place(top + right, dx: -5.5cm, dy: 45cm,
  align(right, box(width: 35cm)[
    #set text(size: 15.5pt, fill: text-primary, dir: rtl)
    #set par(spacing: 1.15em, leading: 0.82em)
    تواجه عملية اكتشاف الأدوية التقليدية قيوداً شديدة متمثلة في التكاليف الباهظة، الفترات الزمنية الممتدة، ومعدلات الفشل العالية. يستعرض هذا البحث الدور المحوري للذكاء الاصطناعي والتعلم الآلي في التغلب على هذه العقبات عبر تسريع وتيرة تحديد الأهداف البيولوجية والتحقق من صحتها، الفرز الافتراضي المركب، والتصميم التوليدي للمركبات من الصفر (De Novo Design)، بالإضافة إلى التنبؤ الدقيق بالسمية وحركية الدواء (ADMET) قبل البدء بالتصنيع المختبري، مما يقلل بشكل جذري من الهدر الاقتصادي والزمني.
  ])
)

// === CONCLUSION BAND ===
#place(top + left, dx: 3cm, dy: 73cm,
  rect(width: 81.1cm, height: 30cm, fill: warm-gray, stroke: none)
)
// Section heading bar
#place(top + left, dx: 5cm, dy: 74cm,
  rect(width: 35cm, height: 0.25cm, fill: teal, stroke: none)
)
#place(top + right, dx: -5cm, dy: 74cm,
  rect(width: 35cm, height: 0.25cm, fill: teal, stroke: none)
)

// English heading
#place(top + left, dx: 5.5cm, dy: 75.5cm,
  text(size: 24pt, weight: "bold", fill: dark-teal)[CONCLUSION & RECOMMENDATIONS]
)
// Arabic heading
#place(top + right, dx: -5.5cm, dy: 75.5cm,
  align(right, text(size: 24pt, weight: "bold", fill: dark-teal, dir: rtl)[الخلاصة والتوصيات])
)

// English conclusions
#place(top + left, dx: 5.5cm, dy: 80cm,
  box(width: 35cm)[
    #set text(size: 15pt, fill: text-primary)
    #set par(spacing: 1.15em, leading: 0.82em)
    #list(
      [AI functions most effectively as a collaborative, augmentative partner that empowers and amplifies human scientific expertise rather than replacing it.],
      [Deep learning frameworks and generative models drastically accelerate chemical space exploration and molecule optimization.],
      [AI-generated hypotheses fundamentally rely on rigorous prospective experimental validation and curated data to guarantee clinical success.]
    )
  ]
)

// Arabic conclusions
#place(top + right, dx: -5.5cm, dy: 80cm,
  align(right, box(width: 35cm)[
    #set text(size: 15.5pt, fill: text-primary, dir: rtl)
    #set par(spacing: 1.15em, leading: 0.82em)
    - يعمل الذكاء الاصطناعي كأداة تعاونية وتكاملية فائقة الذكاء لتعزيز الإبداع البشري وليس بديلاً عن خبرة العلماء.
    - النماذج التوليدية المتطورة وشبكات القرار تختصر زمن تصميم الجزيئات الكيميائية بنسب غير مسبوقة.
    - يتطلب الاعتماد النهائي على فرضيات الذكاء الاصطناعي تحققاً مختبرياً صارماً (Experimental Validation) وبيانات عالية الجودة لضمان الأمان السريري.
  ])
)

// === FOOTER / CREDITS BAND ===
#place(top + left, dx: 3cm, dy: 104cm,
  rect(width: 81.1cm, height: 14cm, fill: light-teal, stroke: none)
)

// Supervisor English
#place(top + left, dx: 5.5cm, dy: 105.5cm,
  text(size: 20pt, weight: "bold", fill: dark-teal)[Supervised by:]
)
#place(top + left, dx: 5.5cm, dy: 108.8cm,
  text(size: 17pt, weight: "semibold", fill: text-primary)[Assist. Prof. Dr. Sameerah Fenjan Hasan]
)
// Supervisor Arabic
#place(top + right, dx: -5.5cm, dy: 105.5cm,
  align(right, text(size: 20pt, weight: "bold", fill: dark-teal, dir: rtl)[إشراف])
)
#place(top + right, dx: -5.5cm, dy: 108.8cm,
  align(right, text(size: 17pt, weight: "semibold", fill: text-primary, dir: rtl)[أ.م.د. سميرة فنجان حسن])
)

// Students English
#place(top + left, dx: 35cm, dy: 105.5cm,
  text(size: 20pt, weight: "bold", fill: dark-teal)[Participating Students:]
)
#place(top + left, dx: 35cm, dy: 108.8cm,
  box(width: 30cm)[
    #set text(size: 15.5pt, fill: text-primary)
    #set par(spacing: 0.85em, leading: 0.7em)
    Abdullah Mohammed Fayyad #h(1.5cm) Abdulmoumen Issam Mahmoud\
    Ahmed Qais Sabri #h(1.5cm) Ali Omar Hassan
  ]
)
// Students Arabic
#place(top + right, dx: -35cm, dy: 105.5cm,
  align(right, text(size: 20pt, weight: "bold", fill: dark-teal, dir: rtl)[أسماء الطلبة المشاركين])
)
#place(top + right, dx: -35cm, dy: 108.8cm,
  align(right, box(width: 30cm)[
    #set text(size: 16pt, fill: text-primary, dir: rtl)
    #set par(spacing: 0.85em, leading: 0.7em)
    عبد الله محمد فياض #h(1.5cm) عبد المؤمن عصام محمود\
    أحمد قيس صبري #h(1.5cm) علي عمر حسن
  ])
)
