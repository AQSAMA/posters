// Layout 4: Minimal Asymmetric Layout with Top-Bottom Split
// Distinct from Layouts 1-3: Uses a top half for institutional/title info and
// a bottom half with rounded panels for content. Features a horizontal rule divider
// and asymmetric placement with generous whitespace.

#set page(width: 84.1cm, height: 118.9cm, margin: 0cm)
#set text(font: ("Noto Sans", "Noto Sans Arabic", "DejaVu Sans", "Liberation Sans"), fill: cmyk(0%, 0%, 0%, 90%))

// --- Color Palette (CMYK only) ---
#let charcoal = cmyk(40%, 30%, 20%, 80%)
#let dark-maroon = cmyk(20%, 90%, 70%, 30%)
#let medium-maroon = cmyk(10%, 65%, 50%, 10%)
#let light-rose = cmyk(3%, 12%, 8%, 0%)
#let cream = cmyk(2%, 2%, 5%, 0%)
#let off-white = cmyk(0%, 0%, 0%, 0%)
#let rule-color = cmyk(10%, 40%, 30%, 5%)
#let text-body = cmyk(0%, 0%, 0%, 85%)

// --- Full page background ---
#rect(width: 100%, height: 100%, fill: cream, stroke: none)

// === TOP SECTION (Institutional + Title) ===
// Subtle rose wash on top portion
#place(top + left, rect(width: 100%, height: 42cm, fill: off-white, stroke: none))

// Logo (centered top)
#place(top + center, dy: 2cm,
  image("logo.png", width: 8cm)
)

// Arabic university name (right-aligned)
#place(top + right, dx: -5cm, dy: 3cm,
  align(right, text(size: 24pt, weight: "bold", fill: charcoal, dir: rtl)[جامعة المعارف - كلية الصيدلة])
)
#place(top + right, dx: -5cm, dy: 6.8cm,
  align(right, text(size: 16pt, weight: "regular", fill: cmyk(0%, 0%, 0%, 60%), dir: rtl)[قسم الكيمياء الحياتية والعقاقير])
)

// English university name (left-aligned)
#place(top + left, dx: 5cm, dy: 3cm,
  text(size: 24pt, weight: "bold", fill: charcoal)[Al-Maarif University - College of Pharmacy]
)
#place(top + left, dx: 5cm, dy: 6.8cm,
  text(size: 16pt, weight: "regular", fill: cmyk(0%, 0%, 0%, 60%))[Department of Medicinal Chemistry and Pharmacognosy]
)

// Decorative rule
#place(top + center, dy: 12cm,
  rect(width: 60cm, height: 0.15cm, fill: rule-color, stroke: none)
)

// Graduation subtitle
#place(top + center, dy: 14cm,
  text(size: 18pt, weight: "semibold", fill: medium-maroon, dir: rtl)[بحوث تخرج الطلبة للعام الدراسي 2025-2026]
)

// === MAIN TITLE AREA ===
// Title background panel
#place(top + center, dy: 18.5cm,
  rect(width: 72cm, height: 14cm, fill: light-rose, stroke: none, radius: 12pt)
)
// English Title
#place(top + center, dy: 20cm,
  text(size: 36pt, weight: "bold", fill: dark-maroon)[Artificial Intelligence and Machine Learning in Drug Design]
)
// Arabic Title
#place(top + center, dy: 26cm,
  text(size: 36pt, weight: "bold", fill: charcoal, dir: rtl)[الذكاء الاصطناعي والتعلم الآلي في تصميم الأدوية]
)

// Decorative rule below title
#place(top + center, dy: 34cm,
  rect(width: 60cm, height: 0.15cm, fill: rule-color, stroke: none)
)

// === CONTENT PANELS (Bottom Half) ===
// --- Abstract Panel - English (left) ---
#place(top + left, dx: 4.5cm, dy: 37cm,
  rect(width: 36cm, height: 32cm, fill: off-white, stroke: (paint: rule-color, thickness: 0.7pt), radius: 10pt)
)
// Accent bar at top of panel
#place(top + left, dx: 4.5cm, dy: 37cm,
  rect(width: 36cm, height: 0.6cm, fill: medium-maroon, stroke: none, radius: (top-left: 10pt, top-right: 10pt, bottom-left: 0pt, bottom-right: 0pt))
)
#place(top + left, dx: 6.5cm, dy: 39.5cm,
  text(size: 22pt, weight: "bold", fill: dark-maroon)[ABSTRACT]
)
#place(top + left, dx: 6.5cm, dy: 43.5cm,
  box(width: 32cm)[
    #set text(size: 14.5pt, fill: text-body)
    #set par(spacing: 1.15em, leading: 0.82em)
    Traditional drug discovery is heavily constrained by high costs, long durations, and high attrition rates. This thesis evaluates the transformative integration of Artificial Intelligence (AI) and Machine Learning (ML) across the pharmaceutical pipeline. By optimizing target identification, virtual screening, de novo molecular design, and ADMET toxicity profiling, AI significantly compresses the iterative design-make-test cycles, dramatically lowering early-stage bottlenecks and predicting safety liabilities before costly laboratory synthesis.
  ]
)

// --- Abstract Panel - Arabic (right) ---
#place(top + right, dx: -4.5cm, dy: 37cm,
  rect(width: 36cm, height: 32cm, fill: off-white, stroke: (paint: rule-color, thickness: 0.7pt), radius: 10pt)
)
#place(top + right, dx: -4.5cm, dy: 37cm,
  rect(width: 36cm, height: 0.6cm, fill: medium-maroon, stroke: none, radius: (top-left: 10pt, top-right: 10pt, bottom-left: 0pt, bottom-right: 0pt))
)
#place(top + right, dx: -6.5cm, dy: 39.5cm,
  align(right, text(size: 22pt, weight: "bold", fill: dark-maroon, dir: rtl)[الملخص])
)
#place(top + right, dx: -6.5cm, dy: 43.5cm,
  align(right, box(width: 32cm)[
    #set text(size: 15pt, fill: text-body, dir: rtl)
    #set par(spacing: 1.15em, leading: 0.82em)
    تواجه عملية اكتشاف الأدوية التقليدية قيوداً شديدة متمثلة في التكاليف الباهظة، الفترات الزمنية الممتدة، ومعدلات الفشل العالية. يستعرض هذا البحث الدور المحوري للذكاء الاصطناعي والتعلم الآلي في التغلب على هذه العقبات عبر تسريع وتيرة تحديد الأهداف البيولوجية والتحقق من صحتها، الفرز الافتراضي المركب، والتصميم التوليدي للمركبات من الصفر (De Novo Design)، بالإضافة إلى التنبؤ الدقيق بالسمية وحركية الدواء (ADMET) قبل البدء بالتصنيع المختبري، مما يقلل بشكل جذري من الهدر الاقتصادي والزمني.
  ])
)

// --- Conclusion Panel - English (left) ---
#place(top + left, dx: 4.5cm, dy: 71cm,
  rect(width: 36cm, height: 28cm, fill: off-white, stroke: (paint: rule-color, thickness: 0.7pt), radius: 10pt)
)
#place(top + left, dx: 4.5cm, dy: 71cm,
  rect(width: 36cm, height: 0.6cm, fill: medium-maroon, stroke: none, radius: (top-left: 10pt, top-right: 10pt, bottom-left: 0pt, bottom-right: 0pt))
)
#place(top + left, dx: 6.5cm, dy: 73.5cm,
  text(size: 22pt, weight: "bold", fill: dark-maroon)[CONCLUSION & RECOMMENDATIONS]
)
#place(top + left, dx: 6.5cm, dy: 77.5cm,
  box(width: 32cm)[
    #set text(size: 14.5pt, fill: text-body)
    #set par(spacing: 1.15em, leading: 0.82em)
    #list(
      [AI functions most effectively as a collaborative, augmentative partner that empowers and amplifies human scientific expertise rather than replacing it.],
      [Deep learning frameworks and generative models drastically accelerate chemical space exploration and molecule optimization.],
      [AI-generated hypotheses fundamentally rely on rigorous prospective experimental validation and curated data to guarantee clinical success.]
    )
  ]
)

// --- Conclusion Panel - Arabic (right) ---
#place(top + right, dx: -4.5cm, dy: 71cm,
  rect(width: 36cm, height: 28cm, fill: off-white, stroke: (paint: rule-color, thickness: 0.7pt), radius: 10pt)
)
#place(top + right, dx: -4.5cm, dy: 71cm,
  rect(width: 36cm, height: 0.6cm, fill: medium-maroon, stroke: none, radius: (top-left: 10pt, top-right: 10pt, bottom-left: 0pt, bottom-right: 0pt))
)
#place(top + right, dx: -6.5cm, dy: 73.5cm,
  align(right, text(size: 22pt, weight: "bold", fill: dark-maroon, dir: rtl)[الخلاصة والتوصيات])
)
#place(top + right, dx: -6.5cm, dy: 77.5cm,
  align(right, box(width: 32cm)[
    #set text(size: 15pt, fill: text-body, dir: rtl)
    #set par(spacing: 1.15em, leading: 0.82em)
    - يعمل الذكاء الاصطناعي كأداة تعاونية وتكاملية فائقة الذكاء لتعزيز الإبداع البشري وليس بديلاً عن خبرة العلماء.
    - النماذج التوليدية المتطورة وشبكات القرار تختصر زمن تصميم الجزيئات الكيميائية بنسب غير مسبوقة.
    - يتطلب الاعتماد النهائي على فرضيات الذكاء الاصطناعي تحققاً مختبرياً صارماً (Experimental Validation) وبيانات عالية الجودة لضمان الأمان السريري.
  ])
)

// === CREDITS FOOTER ===
// Footer panel
#place(top + center, dy: 102cm,
  rect(width: 72cm, height: 14cm, fill: light-rose, stroke: none, radius: 10pt)
)

// Supervisor - English
#place(top + left, dx: 10cm, dy: 103.5cm,
  text(size: 19pt, weight: "bold", fill: dark-maroon)[Supervised by:]
)
#place(top + left, dx: 10cm, dy: 106.8cm,
  text(size: 16.5pt, weight: "semibold", fill: text-body)[Assist. Prof. Dr. Sameerah Fenjan Hasan]
)

// Supervisor - Arabic
#place(top + right, dx: -10cm, dy: 103.5cm,
  align(right, text(size: 19pt, weight: "bold", fill: dark-maroon, dir: rtl)[إشراف])
)
#place(top + right, dx: -10cm, dy: 106.8cm,
  align(right, text(size: 16.5pt, weight: "semibold", fill: text-body, dir: rtl)[أ.م.د. سميرة فنجان حسن])
)

// Students - English
#place(top + left, dx: 10cm, dy: 110.5cm,
  text(size: 19pt, weight: "bold", fill: dark-maroon)[Participating Students:]
)
#place(top + left, dx: 10cm, dy: 113.5cm,
  box[
    #set text(size: 15pt, fill: text-body)
    Abdullah Mohammed Fayyad  #h(1cm)  Abdulmoumen Issam Mahmoud  #h(1cm)  Ahmed Qais Sabri  #h(1cm)  Ali Omar Hassan
  ]
)

// Students - Arabic
#place(top + right, dx: -10cm, dy: 110.5cm,
  align(right, text(size: 19pt, weight: "bold", fill: dark-maroon, dir: rtl)[أسماء الطلبة المشاركين])
)
#place(top + right, dx: -10cm, dy: 113.5cm,
  align(right, box[
    #set text(size: 15.5pt, fill: text-body, dir: rtl)
    عبد الله محمد فياض  #h(1cm)  عبد المؤمن عصام محمود  #h(1cm)  أحمد قيس صبري  #h(1cm)  علي عمر حسن
  ])
)
