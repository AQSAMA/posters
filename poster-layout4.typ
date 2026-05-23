#set document(title: "Academic Poster Layout 4", author: "Al-Maarif University")
#set page(
  width: 84.1cm,
  height: 118.9cm,
  margin: (top: 0cm, bottom: 0cm, left: 4cm, right: 4cm),
  background: image("bg.svg", width: 100%, height: 100%),
)

#set text(
  font: ("New Computer Modern", "DejaVu Sans", "DejaVu Serif"),
  size: 32pt,
  fallback: true,
)

// Define CMYK colors
#let p-primary = cmyk(60%, 100%, 0%, 20%) // Purple/Violet
#let p-secondary = cmyk(0%, 0%, 0%, 95%) // Black
#let p-bg = cmyk(0%, 0%, 0%, 0%) // White
#let p-accent = cmyk(0%, 20%, 100%, 0%) // Gold/Yellow

// LAYOUT 4: TRIPLE BAND (Top, Middle, Bottom specific bands)

// Top Banner
#rect(
  width: 100%,
  height: 20cm,
  fill: p-primary,
  radius: (bottom-left: 3cm, bottom-right: 3cm),
  [
    #block(inset: 3cm)[
      #grid(
        columns: (1fr, auto, 1fr),
        align: (left, center, right),
        [
          #set text(fill: white, size: 36pt, dir: ltr)
          #strong[Al-Maarif University - College of Pharmacy]\
          #strong[Department of Medicinal Chemistry and Pharmacognosy]\
          Student Graduation Research for the Academic Year 2025-2026
        ],
        [
          #block(width: 8cm, height: 8cm, fill: white, radius: 1cm)[
            #image("logo.png", width: 100%, height: 100%, fit: "contain")
          ]
        ],
        [
          #set text(fill: white, size: 36pt, dir: rtl)
          #strong[جامعة المعارف - كلية الصيدلة]\
          #strong[قسم الكيمياء الحياتية والعقاقير]\
          بحوث تخرج الطلبة للعام الدراسي 2025-2026
        ]
      )
    ]
  ]
)

#v(4cm)

// Central Content area inside a giant rounded box
#rect(
  width: 100%,
  fill: p-bg,
  stroke: 4pt + p-accent,
  radius: 3cm,
  inset: 5cm,
  [
    // Massive Title inside the box
    #align(center)[
      #set text(fill: p-primary, size: 80pt, weight: "bold")
      #set text(dir: rtl)
      #block[الذكاء الاصطناعي والتعلم الآلي في تصميم الأدوية]
      #v(1cm)
      #set text(dir: ltr)
      #block[Artificial Intelligence and Machine Learning in Drug Design]
    ]

    #v(6cm)

    #grid(
      columns: (1fr, 1fr),
      column-gutter: 6cm,
      [
        // LEFT COLUMN (English - LTR)
        #set text(dir: ltr)
        #set par(justify: true)

        #text(size: 46pt, weight: "bold", fill: p-secondary)[ABSTRACT]
        #v(1cm)
        Traditional drug discovery is heavily constrained by high costs, long durations, and high attrition rates. This thesis evaluates the transformative integration of Artificial Intelligence (AI) and Machine Learning (ML) across the pharmaceutical pipeline. By optimizing target identification, virtual screening, de novo molecular design, and ADMET toxicity profiling, AI significantly compresses the iterative design-make-test cycles, dramatically lowering early-stage bottlenecks and predicting safety liabilities before costly laboratory synthesis.

        #v(4cm)

        #text(size: 46pt, weight: "bold", fill: p-secondary)[CONCLUSION & RECOMMENDATIONS]
        #v(1cm)
        #list(
          [AI functions most effectively as a collaborative, augmentative partner that empowers and amplifies human scientific expertise rather than replacing it.],
          [Deep learning frameworks and generative models drastically accelerate chemical space exploration and molecule optimization.],
          [AI-generated hypotheses fundamentally rely on rigorous prospective experimental validation and curated data to guarantee clinical success.]
        )
      ],
      [
        // RIGHT COLUMN (Arabic - RTL)
        #set text(dir: rtl)
        #set par(justify: true)

        #text(size: 46pt, weight: "bold", fill: p-secondary)[الملخص]
        #v(1cm)
        تواجه عملية اكتشاف الأدوية التقليدية قيوداً شديدة متمثلة في التكاليف الباهظة، الفترات الزمنية الممتدة، ومعدلات الفشل العالية. يستعرض هذا البحث الدور المحوري للذكاء الاصطناعي والتعلم الآلي في التغلب على هذه العقبات عبر تسريع وتيرة تحديد الأهداف البيولوجية والتحقق من صحتها، الفرز الافتراضي المركب، والتصميم التوليدي للمركبات من الصفر (De Novo Design)، بالإضافة إلى التنبؤ الدقيق بالسمية وحركية الدواء (ADMET) قبل البدء بالتصنيع المختبري، مما يقلل بشكل جذري من الهدر الاقتصادي والزمني.

        #v(4cm)

        #text(size: 46pt, weight: "bold", fill: p-secondary)[الخلاصة والتوصيات]
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

// Bottom Fixed Ribbon
#rect(
  width: 100%,
  height: 18cm,
  fill: p-primary,
  radius: (top-left: 3cm, top-right: 3cm),
  [
    #block(inset: 4cm)[
      #grid(
        columns: (1fr, 1fr),
        [
          #set text(fill: p-accent, dir: ltr, size: 36pt)
          #strong[Supervised by:]\
          #text(fill: white)[Assist. Prof. Dr. Sameerah Fenjan Hasan]\
          \
          #strong[Participating Students:]\
          #text(fill: white)[Abdullah Mohammed Fayyad, Abdulmoumen Issam Mahmoud, Ahmed Qais Sabri, Ali Omar Hassan]
        ],
        [
          #set text(fill: p-accent, dir: rtl, size: 36pt)
          #strong[إشراف:]\
          #text(fill: white)[أ.م.د. سميرة فنجان حسن]\
          \
          #strong[أسماء الطلبة المشاركين:]\
          #text(fill: white)[عبد الله محمد فياض، عبد المؤمن عصام محمود، أحمد قيس صبري، علي عمر حسن]
        ]
      )
    ]
  ]
)
