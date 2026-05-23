#set document(title: "Academic Poster Layout 1", author: "Al-Maarif University")
#set page(
  width: 84.1cm,
  height: 118.9cm,
  margin: 3cm,
  background: image("bg.svg", width: 100%, height: 100%),
)

#set text(
  font: ("New Computer Modern", "DejaVu Sans", "DejaVu Serif"),
  size: 32pt,
  fallback: true,
)

// Define CMYK colors
#let p-primary = cmyk(100%, 75%, 0%, 0%) // Deep Blue
#let p-secondary = cmyk(0%, 0%, 0%, 80%) // Dark Gray
#let p-bg = cmyk(0%, 0%, 0%, 5%) // Light Gray
#let p-accent = cmyk(0%, 50%, 100%, 0%) // Orange

// Header Section
#rect(
  width: 100%,
  fill: p-primary,
  radius: 1cm,
  inset: 2cm,
  [
    #grid(
      columns: (1fr, auto, 1fr),
      align: (left, center, right),
      [
        #set text(fill: white, size: 40pt, dir: ltr)
        #strong[Al-Maarif University - College of Pharmacy]\
        #strong[Department of Medicinal Chemistry and Pharmacognosy]\
        Student Graduation Research for the Academic Year 2025-2026
      ],
      [
        #block(width: 8cm, height: 8cm, fill: p-primary)[
           #image("logo.png", width: 100%, height: 100%, fit: "contain")
        ]
      ],
      [
        #set text(fill: white, size: 40pt, dir: rtl)
        #strong[جامعة المعارف - كلية الصيدلة]\
        #strong[قسم الكيمياء الحياتية والعقاقير]\
        بحوث تخرج الطلبة للعام الدراسي 2025-2026
      ]
    )
    #v(2cm)
    #align(center)[
      #set text(fill: white, size: 70pt, weight: "bold")
      #set text(dir: rtl)
      #block[الذكاء الاصطناعي والتعلم الآلي في تصميم الأدوية]
      #v(0.5cm)
      #set text(dir: ltr)
      #block[Artificial Intelligence and Machine Learning in Drug Design]
    ]
  ]
)

#v(3cm)

// Main Content Area
#grid(
  columns: (1fr, 1fr),
  column-gutter: 4cm,
  [
    // LEFT COLUMN (English - LTR)
    #set text(dir: ltr)
    #set par(justify: true)

    #rect(
      width: 100%,
      fill: p-bg,
      stroke: 2pt + p-secondary,
      radius: 1cm,
      inset: 2cm,
      [
        #text(size: 48pt, weight: "bold", fill: p-primary)[ABSTRACT]
        #v(1cm)
        Traditional drug discovery is heavily constrained by high costs, long durations, and high attrition rates. This thesis evaluates the transformative integration of Artificial Intelligence (AI) and Machine Learning (ML) across the pharmaceutical pipeline. By optimizing target identification, virtual screening, de novo molecular design, and ADMET toxicity profiling, AI significantly compresses the iterative design-make-test cycles, dramatically lowering early-stage bottlenecks and predicting safety liabilities before costly laboratory synthesis.
      ]
    )

    #v(3cm)

    #rect(
      width: 100%,
      fill: p-bg,
      stroke: 2pt + p-secondary,
      radius: 1cm,
      inset: 2cm,
      [
        #text(size: 48pt, weight: "bold", fill: p-primary)[CONCLUSION & RECOMMENDATIONS]
        #v(1cm)
        #list(
          [AI functions most effectively as a collaborative, augmentative partner that empowers and amplifies human scientific expertise rather than replacing it.],
          [Deep learning frameworks and generative models drastically accelerate chemical space exploration and molecule optimization.],
          [AI-generated hypotheses fundamentally rely on rigorous prospective experimental validation and curated data to guarantee clinical success.]
        )
      ]
    )
  ],
  [
    // RIGHT COLUMN (Arabic - RTL)
    #set text(dir: rtl)
    #set par(justify: true)

    #rect(
      width: 100%,
      fill: p-bg,
      stroke: 2pt + p-secondary,
      radius: 1cm,
      inset: 2cm,
      [
        #text(size: 48pt, weight: "bold", fill: p-primary)[الملخص]
        #v(1cm)
        تواجه عملية اكتشاف الأدوية التقليدية قيوداً شديدة متمثلة في التكاليف الباهظة، الفترات الزمنية الممتدة، ومعدلات الفشل العالية. يستعرض هذا البحث الدور المحوري للذكاء الاصطناعي والتعلم الآلي في التغلب على هذه العقبات عبر تسريع وتيرة تحديد الأهداف البيولوجية والتحقق من صحتها، الفرز الافتراضي المركب، والتصميم التوليدي للمركبات من الصفر (De Novo Design)، بالإضافة إلى التنبؤ الدقيق بالسمية وحركية الدواء (ADMET) قبل البدء بالتصنيع المختبري، مما يقلل بشكل جذري من الهدر الاقتصادي والزمني.
      ]
    )

    #v(3cm)

    #rect(
      width: 100%,
      fill: p-bg,
      stroke: 2pt + p-secondary,
      radius: 1cm,
      inset: 2cm,
      [
        #text(size: 48pt, weight: "bold", fill: p-primary)[الخلاصة والتوصيات]
        #v(1cm)
        #list(
          [يعمل الذكاء الاصطناعي كأداة تعاونية وتكاملية فائقة الذكاء لتعزيز الإبداع البشري وليس بديلاً عن خبرة العلماء.],
          [النماذج التوليدية المتطورة وشبكات القرار تختصر زمن تصميم الجزيئات الكيميائية بنسب غير مسبوقة.],
          [يتطلب الاعتماد النهائي على فرضيات الذكاء الاصطناعي تحققاً مختبرياً صارماً (Experimental Validation) وبيانات عالية الجودة لضمان الأمان السريري.]
        )
      ]
    )
  ]
)

#v(1fr)

// Footer Section
#rect(
  width: 100%,
  fill: p-secondary,
  radius: 1cm,
  inset: 2cm,
  [
    #grid(
      columns: (1fr, 1fr),
      [
        #set text(fill: white, dir: ltr, size: 36pt)
        #strong[Supervised by:]\
        Assist. Prof. Dr. Sameerah Fenjan Hasan\
        \
        #strong[Participating Students:]\
        Abdullah Mohammed Fayyad\
        Abdulmoumen Issam Mahmoud\
        Ahmed Qais Sabri\
        Ali Omar Hassan
      ],
      [
        #set text(fill: white, dir: rtl, size: 36pt)
        #strong[إشراف]\
        أ.م.د. سميرة فنجان حسن\
        \
        #strong[أسماء الطلبة المشاركين]\
        عبد الله محمد فياض\
        عبد المؤمن عصام محمود\
        أحمد قيس صبري\
        علي عمر حسن
      ]
    )
  ]
)
