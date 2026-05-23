#set document(title: "Academic Poster Layout 2", author: "Al-Maarif University")
#set page(
  width: 84.1cm,
  height: 118.9cm,
  margin: 0cm, // Full bleed
  background: image("bg.svg", width: 100%, height: 100%),
)

#set text(
  font: ("New Computer Modern", "DejaVu Sans", "DejaVu Serif"),
  size: 30pt,
  fallback: true,
)

// Define CMYK colors
#let p-primary = cmyk(90%, 30%, 0%, 10%) // Teal
#let p-secondary = cmyk(0%, 0%, 0%, 90%) // Near Black
#let p-bg = cmyk(5%, 0%, 5%, 0%) // Light Mint

// ASYMMETRICAL LAYOUT
#grid(
  columns: (30%, 70%),
  // Sidebar
  rect(
    width: 100%,
    height: 100%,
    fill: p-primary,
    inset: (left: 3cm, right: 2cm, top: 5cm, bottom: 5cm),
    [
      #align(center)[
        block(width: 12cm, height: 12cm, fill: p-primary)[
           #image("logo.png", width: 100%, height: 100%, fit: "contain")
        ]
      ]
      #v(5cm)
      #set text(fill: white, size: 38pt, dir: ltr)
      #strong[Al-Maarif University - College of Pharmacy]\
      #strong[Department of Medicinal Chemistry and Pharmacognosy]\
      Student Graduation Research for the Academic Year 2025-2026
      #v(3cm)
      #set text(fill: white, size: 38pt, dir: rtl)
      #strong[جامعة المعارف - كلية الصيدلة]\
      #strong[قسم الكيمياء الحياتية والعقاقير]\
      بحوث تخرج الطلبة للعام الدراسي 2025-2026

      #v(1fr)
      #set text(fill: white, dir: ltr, size: 34pt)
      #strong[Supervised by:] Assist. Prof. Dr. Sameerah Fenjan Hasan\
      \
      #strong[Participating Students:]\
      Abdullah Mohammed Fayyad, Abdulmoumen Issam Mahmoud,\
      Ahmed Qais Sabri, Ali Omar Hassan
      #v(2cm)
      #set text(fill: white, dir: rtl, size: 34pt)
      #strong[إشراف:] أ.م.د. سميرة فنجان حسن\
      \
      #strong[أسماء الطلبة المشاركين:]\
      عبد الله محمد فياض، عبد المؤمن عصام محمود،\
      أحمد قيس صبري، علي عمر حسن
    ]
  ),
  // Main Content
  block(
    inset: (top: 10cm, left: 4cm, right: 4cm, bottom: 5cm),
    [
      #align(center)[
        #set text(fill: p-primary, size: 85pt, weight: "bold")
        #set text(dir: rtl)
        #block[الذكاء الاصطناعي والتعلم الآلي في تصميم الأدوية]
        #v(1cm)
        #set text(dir: ltr)
        #block[Artificial Intelligence and Machine Learning in Drug Design]
      ]
      #v(8cm)

      // Content Blocks (Row based)
      #grid(
        rows: (auto, auto),
        row-gutter: 5cm,
        [
          // English Content
          #set text(dir: ltr)
          #set par(justify: true)
          block(
            fill: p-bg,
            inset: 3cm,
            radius: 2cm,
            [
              #text(size: 48pt, weight: "bold", fill: p-secondary)[ABSTRACT]
              #v(1cm)
              Traditional drug discovery is heavily constrained by high costs, long durations, and high attrition rates. This thesis evaluates the transformative integration of Artificial Intelligence (AI) and Machine Learning (ML) across the pharmaceutical pipeline. By optimizing target identification, virtual screening, de novo molecular design, and ADMET toxicity profiling, AI significantly compresses the iterative design-make-test cycles, dramatically lowering early-stage bottlenecks and predicting safety liabilities before costly laboratory synthesis.
              #v(2cm)
              #text(size: 48pt, weight: "bold", fill: p-secondary)[CONCLUSION & RECOMMENDATIONS]
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
          // Arabic Content
          #set text(dir: rtl)
          #set par(justify: true)
          block(
            fill: p-bg,
            inset: 3cm,
            radius: 2cm,
            [
              #text(size: 48pt, weight: "bold", fill: p-secondary)[الملخص]
              #v(1cm)
              تواجه عملية اكتشاف الأدوية التقليدية قيوداً شديدة متمثلة في التكاليف الباهظة، الفترات الزمنية الممتدة، ومعدلات الفشل العالية. يستعرض هذا البحث الدور المحوري للذكاء الاصطناعي والتعلم الآلي في التغلب على هذه العقبات عبر تسريع وتيرة تحديد الأهداف البيولوجية والتحقق من صحتها، الفرز الافتراضي المركب، والتصميم التوليدي للمركبات من الصفر (De Novo Design)، بالإضافة إلى التنبؤ الدقيق بالسمية وحركية الدواء (ADMET) قبل البدء بالتصنيع المختبري، مما يقلل بشكل جذري من الهدر الاقتصادي والزمني.
              #v(2cm)
              #text(size: 48pt, weight: "bold", fill: p-secondary)[الخلاصة والتوصيات]
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
    ]
  )
)
