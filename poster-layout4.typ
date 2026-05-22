#set page(width: 84.1cm, height: 118.9cm, margin: 0cm)
#set text(lang: "en", font: ("Noto Naskh Arabic", "Amiri", "DejaVu Sans", "Liberation Sans"), fill: cmyk(0%,0%,0%,95%))

#let navy = cmyk(92%, 50%, 22%, 22%)
#let steel = cmyk(46%, 18%, 14%, 8%)
#let line = cmyk(23%, 9%, 9%, 5%)
#let paper = cmyk(4%, 2%, 3%, 0%)

#rect(width: 100%, height: 100%, fill: paper)
#place(top + left, dx: 0cm, dy: 0cm, rect(width: 100%, height: 24cm, fill: cmyk(2%,1%,2%,0%)))
#place(top + left, dx: 0cm, dy: 22.8cm, rect(width: 100%, height: 0.22cm, fill: steel))

#place(top + right, dx: 4cm, dy: 3cm, image("logo.png", width: 10cm, height: 10cm, fit: "contain"))
#place(top + left, dx: 4cm, dy: 3cm,
  text(size: 21pt, weight: "bold", fill: navy)[Al-Maarif University - College of Pharmacy]
)
#place(top + left, dx: 4cm, dy: 8.3cm,
  text(size: 15pt, weight: "semibold", fill: navy)[Department of Medicinal Chemistry and Pharmacognosy]
)
#place(top + right, dx: 16cm, dy: 3cm,
  align(right, text(size: 22pt, weight: "bold", fill: navy)[جامعة المعارف - كلية الصيدلة])
)
#place(top + right, dx: 16cm, dy: 8.3cm,
  align(right, text(size: 15pt, weight: "semibold", fill: navy)[قسم الكيمياء الحياتية والعقاقير])
)
#place(top + center, dy: 13.5cm,
  text(size: 16pt, weight: "bold", fill: navy)[بحوث تخرج الطلبة للعام الدراسي 2025-2026]
)
 #place(top + center, dy: 17cm, rect(width: 76cm, height: 8cm, fill: cmyk(3%,1%,0%,0%), stroke: (paint: line, thickness: 0.8pt), radius: 6pt))
#place(top + center, dy: 19.1cm,
  text(size: 28pt, weight: "bold", fill: navy)[Artificial Intelligence and Machine Learning in Drug Design]
)
#place(top + center, dy: 21cm,
  text(size: 30pt, weight: "bold", fill: navy)[الذكاء الاصطناعي والتعلم الآلي في تصميم الأدوية]
)

#place(top + left, dx: 4cm, dy: 27cm, rect(width: 36.8cm, height: 85cm, fill: cmyk(0%,0%,0%,0%), stroke: (paint: line, thickness: 0.8pt)))
#place(top + right, dx: 4cm, dy: 27cm, rect(width: 36.8cm, height: 85cm, fill: cmyk(0%,0%,0%,0%), stroke: (paint: line, thickness: 0.8pt)))

#place(top + left, dx: 5cm, dy: 29cm, text(size: 18pt, weight: "bold", fill: navy)[ABSTRACT])
#place(top + right, dx: 5cm, dy: 29cm, align(right, text(size: 18pt, weight: "bold", fill: navy)[الملخص]))

#place(top + left, dx: 5cm, dy: 32cm, box(width: 34.8cm)[#text(size: 13.4pt, leading: 1.22em)[Traditional drug discovery is heavily constrained by high costs, long durations, and high attrition rates. This thesis evaluates the transformative integration of Artificial Intelligence (AI) and Machine Learning (ML) across the pharmaceutical pipeline. By optimizing target identification, virtual screening, de novo molecular design, and ADMET toxicity profiling, AI significantly compresses the iterative design-make-test cycles, dramatically lowering early-stage bottlenecks and predicting safety liabilities before costly laboratory synthesis.]])
#place(top + right, dx: 5cm, dy: 32cm, align(right, box(width: 34.8cm)[#text(size: 14pt, leading: 1.3em)[تواجه عملية اكتشاف الأدوية التقليدية قيوداً شديدة متمثلة في التكاليف الباهظة، الفترات الزمنية الممتدة، ومعدلات الفشل العالية. يستعرض هذا البحث الدور المحوري للذكاء الاصطناعي والتعلم الآلي في التغلب على هذه العقبات عبر تسريع وتيرة تحديد الأهداف البيولوجية والتحقق من صحتها، الفرز الافتراضي المركب، والتصميم التوليدي للمركبات من الصفر (De Novo Design)، بالإضافة إلى التنبؤ الدقيق بالسمية وحركية الدواء (ADMET) قبل البدء بالتصنيع المختبري، مما يقلل بشكل جذري من الهدر الاقتصادي والزمني.]]))

#place(top + left, dx: 5cm, dy: 57cm, text(size: 18pt, weight: "bold", fill: navy)[CONCLUSION & RECOMMENDATIONS])
#place(top + right, dx: 5cm, dy: 57cm, align(right, text(size: 18pt, weight: "bold", fill: navy)[الخلاصة والتوصيات]))

#place(top + left, dx: 5cm, dy: 60cm, box(width: 34.8cm)[#text(size: 13.8pt, leading: 1.3em)[• AI functions most effectively as a collaborative, augmentative partner that empowers and amplifies human scientific expertise rather than replacing it.
• Deep learning frameworks and generative models drastically accelerate chemical space exploration and molecule optimization.
• AI-generated hypotheses fundamentally rely on rigorous prospective experimental validation and curated data to guarantee clinical success.]])
#place(top + right, dx: 5cm, dy: 60cm, align(right, box(width: 34.8cm)[#text(size: 14pt, leading: 1.36em)[• يعمل الذكاء الاصطناعي كأداة تعاونية وتكاملية فائقة الذكاء لتعزيز الإبداع البشري وليس بديلاً عن خبرة العلماء.
• النماذج التوليدية المتطورة وشبكات القرار تختصر زمن تصميم الجزيئات الكيميائية بنسب غير مسبوقة.
• يتطلب الاعتماد النهائي على فرضيات الذكاء الاصطناعي تحققاً مختبرياً صارماً (Experimental Validation) وبيانات عالية الجودة لضمان الأمان السريري.]]))

#place(top + left, dx: 5cm, dy: 83cm, text(size: 18pt, weight: "bold", fill: navy)[Supervised by:])
#place(top + right, dx: 5cm, dy: 83cm, align(right, text(size: 18pt, weight: "bold", fill: navy)[إشراف]))
#place(top + left, dx: 5cm, dy: 86cm, text(size: 15pt, weight: "semibold")[Assist. Prof. Dr. Sameerah Fenjan Hasan])
#place(top + right, dx: 5cm, dy: 86cm, align(right, text(size: 16pt, weight: "semibold")[أ.م.د. سميرة فنجان حسن]))

#place(top + left, dx: 5cm, dy: 93cm, text(size: 18pt, weight: "bold", fill: navy)[Participating Students:])
#place(top + right, dx: 5cm, dy: 93cm, align(right, text(size: 18pt, weight: "bold", fill: navy)[أسماء الطلبة المشاركين]))
#place(top + left, dx: 5cm, dy: 97cm, text(size: 15pt, leading: 1.45em)[Abdullah Mohammed Fayyad
Abdulmoumen Issam Mahmoud
Ahmed Qais Sabri
Ali Omar Hassan])
#place(top + right, dx: 5cm, dy: 97cm, align(right, text(size: 16pt, leading: 1.45em)[عبد الله محمد فياض
عبد المؤمن عصام محمود
أحمد قيس صبري
علي عمر حسن]))
