#set page(width: 84.1cm, height: 118.9cm, margin: 1.8cm)
#set text(font: "Noto Sans", size: 20pt, fill: cmyk(0%,0%,0%,100%))
#let navy = cmyk(100%, 70%, 30%, 20%)
#let teal = cmyk(85%, 10%, 30%, 5%)
#let soft = cmyk(4%, 1%, 0%, 0%)
#rect(width:100%, height:100%, fill: soft)
#place(top+left, rect(width:100%, height:14cm, fill: navy))
#place(top+left, dx:0cm, dy:14cm, rect(width:100%, height:0.5cm, fill:teal))
#place(top+left, dx:2cm, dy:2.5cm, text(size:27pt, weight:"bold", fill:cmyk(0%,0%,0%,0%))[Al-Maarif University - College of Pharmacy])
#place(top+left, dx:2cm, dy:7cm, text(size:20pt, fill:cmyk(0%,0%,0%,0%))[Department of Medicinal Chemistry and Pharmacognosy])
#place(top+right, dx:2cm, dy:2.5cm, align(right, text(size:27pt, weight:"bold", fill:cmyk(0%,0%,0%,0%))[جامعة المعارف - كلية الصيدلة]))
#place(top+right, dx:2cm, dy:7cm, align(right, text(size:20pt, fill:cmyk(0%,0%,0%,0%))[قسم الكيمياء الحياتية والعقاقير]))
#place(top+right, dx:2cm, dy:2.5cm, rect(width:8cm, height:8cm, fill:navy))
#place(top+center, dy:10.7cm, text(size:23pt, weight:"bold", fill:cmyk(0%,0%,0%,0%))[بحوث تخرج الطلبة للعام الدراسي 2025-2026])

#grid(columns:(1fr,1fr), gutter:1.2cm,
  [
    #block(inset:1cm, fill:cmyk(0%,0%,0%,0%), stroke:(paint:teal, thickness:1pt), radius:8pt)[
      #text(size:30pt, weight:"bold", fill:navy)[Artificial Intelligence and Machine Learning in Drug Design]
      #v(0.8cm)
      #text(size:22pt, weight:"bold", fill:teal)[ABSTRACT]
      #v(0.5cm)
      Traditional drug discovery is heavily constrained by high costs, long durations, and high attrition rates. This thesis evaluates the transformative integration of Artificial Intelligence (AI) and Machine Learning (ML) across the pharmaceutical pipeline. By optimizing target identification, virtual screening, de novo molecular design, and ADMET toxicity profiling, AI significantly compresses the iterative design-make-test cycles, dramatically lowering early-stage bottlenecks and predicting safety liabilities before costly laboratory synthesis.
      #v(1.2cm)
      #text(size:22pt, weight:"bold", fill:teal)[CONCLUSION & RECOMMENDATIONS]
      #v(0.4cm)
      • AI functions most effectively as a collaborative, augmentative partner that empowers and amplifies human scientific expertise rather than replacing it.
      #v(0.3cm)
      • Deep learning frameworks and generative models drastically accelerate chemical space exploration and molecule optimization.
      #v(0.3cm)
      • AI-generated hypotheses fundamentally rely on rigorous prospective experimental validation and curated data to guarantee clinical success.
      #v(1.2cm)
      #text(size:22pt, weight:"bold", fill:teal)[Supervised by:]
      Assist. Prof. Dr. Sameerah Fenjan Hasan
      #v(1cm)
      #text(size:22pt, weight:"bold", fill:teal)[Participating Students:]
      Abdullah Mohammed Fayyad
      Abdulmoumen Issam Mahmoud
      Ahmed Qais Sabri
      Ali Omar Hassan
    ]
  ],
  [
    #align(right, block(inset:1cm, fill:cmyk(0%,0%,0%,0%), stroke:(paint:teal, thickness:1pt), radius:8pt)[
      #text(size:30pt, weight:"bold", fill:navy)[الذكاء الاصطناعي والتعلم الآلي في تصميم الأدوية]
      #v(0.8cm)
      #text(size:22pt, weight:"bold", fill:teal)[الملخص]
      #v(0.5cm)
      تواجه عملية اكتشاف الأدوية التقليدية قيوداً شديدة متمثلة في التكاليف الباهظة، الفترات الزمنية الممتدة، ومعدلات الفشل العالية. يستعرض هذا البحث الدور المحوري للذكاء الاصطناعي والتعلم الآلي في التغلب على هذه العقبات عبر تسريع وتيرة تحديد الأهداف البيولوجية والتحقق من صحتها، الفرز الافتراضي المركب، والتصميم التوليدي للمركبات من الصفر (De Novo Design)، بالإضافة إلى التنبؤ الدقيق بالسمية وحركية الدواء (ADMET) قبل البدء بالتصنيع المختبري، مما يقلل بشكل جذري من الهدر الاقتصادي والزمني.
      #v(1.2cm)
      #text(size:22pt, weight:"bold", fill:teal)[الخلاصة والتوصيات]
      #v(0.4cm)
      • يعمل الذكاء الاصطناعي كأداة تعاونية وتكاملية فائقة الذكاء لتعزيز الإبداع البشري وليس بديلاً عن خبرة العلماء.
      #v(0.3cm)
      • النماذج التوليدية المتطورة وشبكات القرار تختصر زمن تصميم الجزيئات الكيميائية بنسب غير مسبوقة.
      #v(0.3cm)
      • يتطلب الاعتماد النهائي على فرضيات الذكاء الاصطناعي تحققاً مختبرياً صارماً (Experimental Validation) وبيانات عالية الجودة لضمان الأمان السريري.
      #v(1.2cm)
      #text(size:22pt, weight:"bold", fill:teal)[إشراف]
      أ.م.د. سميرة فنجان حسن
      #v(1cm)
      #text(size:22pt, weight:"bold", fill:teal)[أسماء الطلبة المشاركين]
      عبد الله محمد فياض
      عبد المؤمن عصام محمود
      أحمد قيس صبري
      علي عمر حسن
    ])
  ]
)
