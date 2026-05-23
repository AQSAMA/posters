#set page(width: 84.1cm, height: 118.9cm, margin: 0cm)

#let navy = cmyk(100%, 82%, 36%, 42%)
#let accent = cmyk(54%, 24%, 18%, 10%)
#let line = cmyk(18%, 8%, 8%, 12%)
#let paper = cmyk(3%, 2%, 3%, 0%)
#let header-bg = cmyk(4%, 2%, 4%, 0%)
#let panel-bg = cmyk(1%, 1%, 2%, 0%)
#let text-ink = cmyk(0%, 0%, 0%, 95%)

#let en-font = ("Source Sans Pro", "DejaVu Sans", "Liberation Sans", "Arial")
#let ar-font = ("Noto Naskh Arabic", "Amiri", "DejaVu Sans", "Arial")

#set text(lang: "en", font: en-font, fill: text-ink)

#let header-height = 24cm
#let header-rule-y = 22.8cm
#let side = 4cm
#let column-width = 36.8cm
#let body-top = 27cm
#let body-height = 85cm
#let inner = 1cm

#rect(width: 100%, height: 100%, fill: paper)
#place(top + left, dx: 0cm, dy: 0cm, rect(width: 100%, height: header-height, fill: header-bg))
#place(top + left, dx: 0cm, dy: header-rule-y, rect(width: 100%, height: 0.25cm, fill: accent))

#let logo-size = 10cm
#let logo-box = image("logo.png", width: logo-size, height: logo-size, fit: "contain")

#place(top + right, dx: side, dy: 3cm, logo-box)

#place(top + left, dx: side, dy: 3cm,
  text(size: 21pt, weight: "bold", fill: navy)[Al-Maarif University - College of Pharmacy]
)
#place(top + left, dx: side, dy: 8.1cm,
  text(size: 15pt, weight: "semibold", fill: navy)[Department of Medicinal Chemistry and Pharmacognosy]
)
#place(top + right, dx: 16cm, dy: 3cm,
  align(right, text(lang: "ar", font: ar-font, size: 22pt, weight: "bold", fill: navy)[جامعة المعارف - كلية الصيدلة])
)
#place(top + right, dx: 16cm, dy: 8.1cm,
  align(right, text(lang: "ar", font: ar-font, size: 15pt, weight: "semibold", fill: navy)[قسم الكيمياء الحياتية والعقاقير])
)

#place(top + right, dx: side, dy: 13.6cm,
  align(right, text(lang: "ar", font: ar-font, size: 16pt, weight: "bold", fill: navy)[بحوث تخرج الطلبة للعام الدراسي 2025-2026])
)

#place(top + right, dx: side, dy: 17.2cm,
  align(right, box(width: column-width)[#text(lang: "ar", font: ar-font, size: 28pt, weight: "bold", fill: navy)[الذكاء الاصطناعي والتعلم الآلي في تصميم الأدوية]])
)
#place(top + left, dx: side, dy: 20.9cm,
  box(width: column-width)[#text(size: 28pt, weight: "bold", fill: navy)[Artificial Intelligence and Machine Learning in Drug Design]]
)

#place(top + left, dx: side, dy: body-top,
  rect(width: column-width, height: body-height, fill: panel-bg, stroke: (paint: line, thickness: 0.9pt))
)
#place(top + right, dx: side, dy: body-top,
  rect(width: column-width, height: body-height, fill: panel-bg, stroke: (paint: line, thickness: 0.9pt))
)

#place(top + left, dx: side + inner, dy: 29cm, rect(width: column-width - (inner * 2), height: 3.6cm, fill: cmyk(4%, 2%, 2%, 0%), stroke: (paint: line, thickness: 0.6pt)))
#place(top + right, dx: side + inner, dy: 29cm, rect(width: column-width - (inner * 2), height: 3.6cm, fill: cmyk(4%, 2%, 2%, 0%), stroke: (paint: line, thickness: 0.6pt)))

#place(top + left, dx: side + inner + 0.6cm, dy: 30cm, text(size: 18pt, weight: "bold", fill: navy)[ABSTRACT])
#place(top + right, dx: side + inner + 0.6cm, dy: 30cm,
  align(right, text(lang: "ar", font: ar-font, size: 18pt, weight: "bold", fill: navy)[الملخص])
)

#place(top + left, dx: side + inner, dy: 33.2cm,
  box(width: column-width - (inner * 2))[
    #text(size: 13.6pt)[Traditional drug discovery is heavily constrained by high costs, long durations, and high attrition rates. This thesis evaluates the transformative integration of Artificial Intelligence (AI) and Machine Learning (ML) across the pharmaceutical pipeline. By optimizing target identification, virtual screening, de novo molecular design, and ADMET toxicity profiling, AI significantly compresses the iterative design-make-test cycles, dramatically lowering early-stage bottlenecks and predicting safety liabilities before costly laboratory synthesis.]
  ]
)
#place(top + right, dx: side + inner, dy: 33.2cm,
  align(right, box(width: column-width - (inner * 2))[
    #text(lang: "ar", font: ar-font, size: 14.4pt)[تواجه عملية اكتشاف الأدوية التقليدية قيوداً شديدة متمثلة في التكاليف الباهظة، الفترات الزمنية الممتدة، ومعدلات الفشل العالية. يستعرض هذا البحث الدور المحوري للذكاء الاصطناعي والتعلم الآلي في التغلب على هذه العقبات عبر تسريع وتيرة تحديد الأهداف البيولوجية والتحقق من صحتها، الفرز الافتراضي المركب، والتصميم التوليدي للمركبات من الصفر (De Novo Design)، بالإضافة إلى التنبؤ الدقيق بالسمية وحركية الدواء (ADMET) قبل البدء بالتصنيع المختبري، مما يقلل بشكل جذري من الهدر الاقتصادي والزمني.]
  ])
)

#place(top + left, dx: side + inner + 0.6cm, dy: 57.4cm, text(size: 18pt, weight: "bold", fill: navy)[CONCLUSION & RECOMMENDATIONS])
#place(top + right, dx: side + inner + 0.6cm, dy: 57.4cm,
  align(right, text(lang: "ar", font: ar-font, size: 18pt, weight: "bold", fill: navy)[الخلاصة والتوصيات])
)

#place(top + left, dx: side + inner, dy: 60.6cm,
  box(width: column-width - (inner * 2))[
    #text(size: 13.8pt)[• AI functions most effectively as a collaborative, augmentative partner that empowers and amplifies human scientific expertise rather than replacing it.
• Deep learning frameworks and generative models drastically accelerate chemical space exploration and molecule optimization.
• AI-generated hypotheses fundamentally rely on rigorous prospective experimental validation and curated data to guarantee clinical success.]
  ]
)
#place(top + right, dx: side + inner, dy: 60.6cm,
  align(right, box(width: column-width - (inner * 2))[
    #text(lang: "ar", font: ar-font, size: 14.4pt)[• يعمل الذكاء الاصطناعي كأداة تعاونية وتكاملية فائقة الذكاء لتعزيز الإبداع البشري وليس بديلاً عن خبرة العلماء.
• النماذج التوليدية المتطورة وشبكات القرار تختصر زمن تصميم الجزيئات الكيميائية بنسب غير مسبوقة.
• يتطلب الاعتماد النهائي على فرضيات الذكاء الاصطناعي تحققاً مختبرياً صارماً (Experimental Validation) وبيانات عالية الجودة لضمان الأمان السريري.]
  ])
)

#place(top + left, dx: side + inner + 0.6cm, dy: 83.2cm, text(size: 18pt, weight: "bold", fill: navy)[Supervised by:])
#place(top + right, dx: side + inner + 0.6cm, dy: 83.2cm,
  align(right, text(lang: "ar", font: ar-font, size: 18pt, weight: "bold", fill: navy)[إشراف])
)
#place(top + left, dx: side + inner, dy: 86.4cm, text(size: 15pt, weight: "semibold")[Assist. Prof. Dr. Sameerah Fenjan Hasan])
#place(top + right, dx: side + inner, dy: 86.4cm,
  align(right, text(lang: "ar", font: ar-font, size: 16pt, weight: "semibold")[أ.م.د. سميرة فنجان حسن])
)

#place(top + left, dx: side + inner + 0.6cm, dy: 93.2cm, text(size: 18pt, weight: "bold", fill: navy)[Participating Students:])
#place(top + right, dx: side + inner + 0.6cm, dy: 93.2cm,
  align(right, text(lang: "ar", font: ar-font, size: 18pt, weight: "bold", fill: navy)[أسماء الطلبة المشاركين])
)
#place(top + left, dx: side + inner, dy: 97.1cm,
  text(size: 15pt)[Abdullah Mohammed Fayyad
Abdulmoumen Issam Mahmoud
Ahmed Qais Sabri
Ali Omar Hassan]
)
#place(top + right, dx: side + inner, dy: 97.1cm,
  align(right, text(lang: "ar", font: ar-font, size: 16pt)[عبد الله محمد فياض
عبد المؤمن عصام محمود
أحمد قيس صبري
علي عمر حسن])
)
