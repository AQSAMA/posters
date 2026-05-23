#set page(width: 84.1cm, height: 118.9cm, margin: 0cm)

#let navy = cmyk(96%, 70%, 30%, 35%)
#let accent = cmyk(58%, 28%, 20%, 12%)
#let light-left = cmyk(3%, 1%, 2%, 0%)
#let light-right = cmyk(2%, 2%, 3%, 0%)
#let line = cmyk(18%, 8%, 8%, 12%)
#let paper = cmyk(2%, 2%, 2%, 0%)
#let text-ink = cmyk(0%, 0%, 0%, 95%)

#let en-font = ("Source Sans Pro", "DejaVu Sans", "Liberation Sans", "Arial")
#let ar-font = ("Noto Naskh Arabic", "Amiri", "DejaVu Sans", "Arial")

#set text(lang: "en", font: en-font, fill: text-ink)

#let side = 4cm
#let column-width = 36.8cm
#let column-gap = 2.5cm
#let header-height = 22cm
#let body-top = 26cm
#let body-height = 86cm

#rect(width: 100%, height: 100%, fill: paper)
#place(top + left, dx: 0cm, dy: 0cm, rect(width: 100%, height: header-height, fill: cmyk(4%, 2%, 3%, 0%)))
#place(top + left, dx: 0cm, dy: header-height - 1cm, rect(width: 100%, height: 0.3cm, fill: accent))

#let logo-size = 9.6cm
#let logo-box = if file.exists("logo.png") {
  image("logo.png", width: logo-size, height: logo-size, fit: "contain")
} else {
  rect(width: logo-size, height: logo-size, fill: accent)
}
#place(top + right, dx: side, dy: 3cm, logo-box)

#place(top + left, dx: side, dy: 3cm,
  text(size: 20pt, weight: "bold", fill: navy)[Al-Maarif University - College of Pharmacy]
)
#place(top + left, dx: side, dy: 7.7cm,
  text(size: 14.8pt, weight: "semibold", fill: navy)[Department of Medicinal Chemistry and Pharmacognosy]
)
#place(top + right, dx: 16cm, dy: 3cm,
  align(right, text(lang: "ar", font: ar-font, size: 21pt, weight: "bold", fill: navy)[جامعة المعارف - كلية الصيدلة])
)
#place(top + right, dx: 16cm, dy: 7.7cm,
  align(right, text(lang: "ar", font: ar-font, size: 15pt, weight: "semibold", fill: navy)[قسم الكيمياء الحياتية والعقاقير])
)

#place(top + right, dx: side, dy: 12.6cm,
  align(right, text(lang: "ar", font: ar-font, size: 16pt, weight: "bold", fill: navy)[بحوث تخرج الطلبة للعام الدراسي 2025-2026])
)

#place(top + left, dx: side, dy: 15.5cm,
  box(width: column-width)[#text(size: 26pt, weight: "bold", fill: navy)[Artificial Intelligence and Machine Learning in Drug Design]]
)
#place(top + right, dx: side, dy: 15.5cm,
  align(right, box(width: column-width)[#text(lang: "ar", font: ar-font, size: 26pt, weight: "bold", fill: navy)[الذكاء الاصطناعي والتعلم الآلي في تصميم الأدوية]])
)

#place(top + left, dx: side, dy: body-top,
  rect(width: column-width, height: body-height, fill: light-left, stroke: (paint: line, thickness: 0.8pt))
)
#place(top + right, dx: side, dy: body-top,
  rect(width: column-width, height: body-height, fill: light-right, stroke: (paint: line, thickness: 0.8pt))
)
#place(top + left, dx: side + column-width + (column-gap / 2) - 0.2cm, dy: body-top,
  rect(width: 0.4cm, height: body-height, fill: accent)
)

#place(top + left, dx: side + 1.2cm, dy: body-top + 2cm,
  box(width: column-width - 2.4cm)[
    #text(size: 18pt, weight: "bold", fill: navy)[ABSTRACT]
    #v(0.8cm)
    #text(size: 13.6pt)[Traditional drug discovery is heavily constrained by high costs, long durations, and high attrition rates. This thesis evaluates the transformative integration of Artificial Intelligence (AI) and Machine Learning (ML) across the pharmaceutical pipeline. By optimizing target identification, virtual screening, de novo molecular design, and ADMET toxicity profiling, AI significantly compresses the iterative design-make-test cycles, dramatically lowering early-stage bottlenecks and predicting safety liabilities before costly laboratory synthesis.]
    #v(2cm)
    #text(size: 18pt, weight: "bold", fill: navy)[CONCLUSION & RECOMMENDATIONS]
    #v(0.8cm)
    #text(size: 13.8pt)[• AI functions most effectively as a collaborative, augmentative partner that empowers and amplifies human scientific expertise rather than replacing it.
• Deep learning frameworks and generative models drastically accelerate chemical space exploration and molecule optimization.
• AI-generated hypotheses fundamentally rely on rigorous prospective experimental validation and curated data to guarantee clinical success.]
    #v(2cm)
    #text(size: 18pt, weight: "bold", fill: navy)[Supervised by:]
    #v(0.5cm)
    #text(size: 15pt, weight: "semibold")[Assist. Prof. Dr. Sameerah Fenjan Hasan]
    #v(1.2cm)
    #text(size: 18pt, weight: "bold", fill: navy)[Participating Students:]
    #v(0.5cm)
    #text(size: 15pt)[Abdullah Mohammed Fayyad
Abdulmoumen Issam Mahmoud
Ahmed Qais Sabri
Ali Omar Hassan]
  ]
)

#place(top + right, dx: side + 1.2cm, dy: body-top + 2cm,
  align(right, box(width: column-width - 2.4cm)[
    #text(lang: "ar", font: ar-font, size: 18pt, weight: "bold", fill: navy)[الملخص]
    #v(0.8cm)
    #text(lang: "ar", font: ar-font, size: 14.4pt)[تواجه عملية اكتشاف الأدوية التقليدية قيوداً شديدة متمثلة في التكاليف الباهظة، الفترات الزمنية الممتدة، ومعدلات الفشل العالية. يستعرض هذا البحث الدور المحوري للذكاء الاصطناعي والتعلم الآلي في التغلب على هذه العقبات عبر تسريع وتيرة تحديد الأهداف البيولوجية والتحقق من صحتها، الفرز الافتراضي المركب، والتصميم التوليدي للمركبات من الصفر (De Novo Design)، بالإضافة إلى التنبؤ الدقيق بالسمية وحركية الدواء (ADMET) قبل البدء بالتصنيع المختبري، مما يقلل بشكل جذري من الهدر الاقتصادي والزمني.]
    #v(2cm)
    #text(lang: "ar", font: ar-font, size: 18pt, weight: "bold", fill: navy)[الخلاصة والتوصيات]
    #v(0.8cm)
    #text(lang: "ar", font: ar-font, size: 14.4pt)[• يعمل الذكاء الاصطناعي كأداة تعاونية وتكاملية فائقة الذكاء لتعزيز الإبداع البشري وليس بديلاً عن خبرة العلماء.
• النماذج التوليدية المتطورة وشبكات القرار تختصر زمن تصميم الجزيئات الكيميائية بنسب غير مسبوقة.
• يتطلب الاعتماد النهائي على فرضيات الذكاء الاصطناعي تحققاً مختبرياً صارماً (Experimental Validation) وبيانات عالية الجودة لضمان الأمان السريري.]
    #v(2cm)
    #text(lang: "ar", font: ar-font, size: 18pt, weight: "bold", fill: navy)[إشراف]
    #v(0.5cm)
    #text(lang: "ar", font: ar-font, size: 16pt, weight: "semibold")[أ.م.د. سميرة فنجان حسن]
    #v(1.2cm)
    #text(lang: "ar", font: ar-font, size: 18pt, weight: "bold", fill: navy)[أسماء الطلبة المشاركين]
    #v(0.5cm)
    #text(lang: "ar", font: ar-font, size: 16pt)[عبد الله محمد فياض
عبد المؤمن عصام محمود
أحمد قيس صبري
علي عمر حسن]
  ])
)
