#set page(width: 84.1cm, height: 118.9cm, margin: 2cm)
#set text(font: ("Liberation Sans", "DejaVu Sans", "Arial", "Noto Sans Arabic"), size: 22pt, fill: cmyk(0%,0%,0%,100%))

#let c_bg = cmyk(3%, 2%, 0%, 0%)
#let c_primary = cmyk(100%, 55%, 0%, 25%)
#let c_secondary = cmyk(82%, 35%, 0%, 8%)
#let c_accent = cmyk(0%, 70%, 100%, 0%)
#let c_rule = cmyk(20%, 10%, 0%, 10%)
#let c_panel = cmyk(2%, 1%, 0%, 0%)

#rect(width: 100%, height: 100%, fill: c_bg)

#place(top + left, dx: 0cm, dy: 0cm,
  rect(width: 100%, height: 16cm, fill: c_primary)
)

#place(top + left, dx: 0cm, dy: 16cm,
  rect(width: 100%, height: 0.35cm, fill: c_accent)
)

#let header-logo-box = rect(width: 8cm, height: 8cm, fill: c_primary, stroke: none)

#place(top + right, dx: 2cm, dy: 2.8cm,
  {
    let logo-ok = false
    if logo-ok {
      image("logo.png", width: 8cm, height: 8cm, fit: "contain")
    } else {
      header-logo-box
    }
  }
)

#place(top + right, dx: 11.2cm, dy: 2.7cm,
  align(right,
    text(size: 28pt, weight: "bold", fill: cmyk(0%,0%,0%,0%))[جامعة المعارف - كلية الصيدلة]
  )
)

#place(top + left, dx: 2cm, dy: 2.7cm,
  align(left,
    text(size: 28pt, weight: "bold", fill: cmyk(0%,0%,0%,0%))[Al-Maarif University - College of Pharmacy]
  )
)

#place(top + right, dx: 2cm, dy: 8.2cm,
  align(right,
    text(size: 20pt, weight: "medium", fill: cmyk(0%,0%,0%,0%))[قسم الكيمياء الحياتية والعقاقير]
  )
)

#place(top + left, dx: 2cm, dy: 8.2cm,
  align(left,
    text(size: 20pt, weight: "medium", fill: cmyk(0%,0%,0%,0%))[Department of Medicinal Chemistry and Pharmacognosy]
  )
)

#place(top + center, dy: 11.2cm,
  text(size: 24pt, weight: "bold", fill: cmyk(0%,0%,0%,0%))[بحوث تخرج الطلبة للعام الدراسي 2025-2026]
)

#place(top + right, dx: 2cm, dy: 17.2cm,
  rect(width: 39cm, height: 97cm, fill: c_panel, stroke: (paint: c_rule, thickness: 0.8pt), radius: 8pt)
)
#place(top + left, dx: 2cm, dy: 17.2cm,
  rect(width: 39cm, height: 97cm, fill: c_panel, stroke: (paint: c_rule, thickness: 0.8pt), radius: 8pt)
)

#place(top + right, dx: 3cm, dy: 19cm,
  align(right, text(size: 30pt, weight: "bold", fill: c_primary)[الذكاء الاصطناعي والتعلم الآلي في تصميم الأدوية])
)
#place(top + left, dx: 3cm, dy: 19cm,
  align(left, text(size: 30pt, weight: "bold", fill: c_primary)[Artificial Intelligence and Machine Learning in Drug Design])
)

#place(top + right, dx: 3cm, dy: 24cm,
  align(right, text(size: 23pt, weight: "bold", fill: c_secondary)[الملخص])
)
#place(top + left, dx: 3cm, dy: 24cm,
  align(left, text(size: 23pt, weight: "bold", fill: c_secondary)[ABSTRACT])
)

#place(top + right, dx: 3cm, dy: 27cm,
  align(right, text(size: 20pt)[تواجه عملية اكتشاف الأدوية التقليدية قيوداً شديدة متمثلة في التكاليف الباهظة، الفترات الزمنية الممتدة، ومعدلات الفشل العالية. يستعرض هذا البحث الدور المحوري للذكاء الاصطناعي والتعلم الآلي في التغلب على هذه العقبات عبر تسريع وتيرة تحديد الأهداف البيولوجية والتحقق من صحتها، الفرز الافتراضي المركب، والتصميم التوليدي للمركبات من الصفر (De Novo Design)، بالإضافة إلى التنبؤ الدقيق بالسمية وحركية الدواء (ADMET) قبل البدء بالتصنيع المختبري، مما يقلل بشكل جذري من الهدر الاقتصادي والزمني.])
)
#place(top + left, dx: 3cm, dy: 27cm,
  align(left, text(size: 20pt)[Traditional drug discovery is heavily constrained by high costs, long durations, and high attrition rates. This thesis evaluates the transformative integration of Artificial Intelligence (AI) and Machine Learning (ML) across the pharmaceutical pipeline. By optimizing target identification, virtual screening, de novo molecular design, and ADMET toxicity profiling, AI significantly compresses the iterative design-make-test cycles, dramatically lowering early-stage bottlenecks and predicting safety liabilities before costly laboratory synthesis.])
)

#place(top + right, dx: 3cm, dy: 55cm, align(right, text(size: 23pt, weight: "bold", fill: c_secondary)[الخلاصة والتوصيات]))
#place(top + left, dx: 3cm, dy: 55cm, align(left, text(size: 23pt, weight: "bold", fill: c_secondary)[CONCLUSION & RECOMMENDATIONS]))

#place(top + right, dx: 3cm, dy: 59cm, align(right, text(size: 20pt)[• يعمل الذكاء الاصطناعي كأداة تعاونية وتكاملية فائقة الذكاء لتعزيز الإبداع البشري وليس بديلاً عن خبرة العلماء.
• النماذج التوليدية المتطورة وشبكات القرار تختصر زمن تصميم الجزيئات الكيميائية بنسب غير مسبوقة.
• يتطلب الاعتماد النهائي على فرضيات الذكاء الاصطناعي تحققاً مختبرياً صارماً (Experimental Validation) وبيانات عالية الجودة لضمان الأمان السريري.]))

#place(top + left, dx: 3cm, dy: 59cm, align(left, text(size: 20pt)[• AI functions most effectively as a collaborative, augmentative partner that empowers and amplifies human scientific expertise rather than replacing it.
• Deep learning frameworks and generative models drastically accelerate chemical space exploration and molecule optimization.
• AI-generated hypotheses fundamentally rely on rigorous prospective experimental validation and curated data to guarantee clinical success.]))

#place(top + right, dx: 3cm, dy: 82cm, align(right, text(size: 23pt, weight: "bold", fill: c_secondary)[إشراف]))
#place(top + left, dx: 3cm, dy: 82cm, align(left, text(size: 23pt, weight: "bold", fill: c_secondary)[Supervised by:]))
#place(top + right, dx: 3cm, dy: 86cm, align(right, text(size: 20pt)[أ.م.د. سميرة فنجان حسن]))
#place(top + left, dx: 3cm, dy: 86cm, align(left, text(size: 20pt)[Assist. Prof. Dr. Sameerah Fenjan Hasan]))

#place(top + right, dx: 3cm, dy: 94cm, align(right, text(size: 23pt, weight: "bold", fill: c_secondary)[أسماء الطلبة المشاركين]))
#place(top + left, dx: 3cm, dy: 94cm, align(left, text(size: 23pt, weight: "bold", fill: c_secondary)[Participating Students:]))

#place(top + right, dx: 3cm, dy: 98cm, align(right, text(size: 20pt)[عبد الله محمد فياض
عبد المؤمن عصام محمود
أحمد قيس صبري
علي عمر حسن]))
#place(top + left, dx: 3cm, dy: 98cm, align(left, text(size: 20pt)[Abdullah Mohammed Fayyad
Abdulmoumen Issam Mahmoud
Ahmed Qais Sabri
Ali Omar Hassan]))
